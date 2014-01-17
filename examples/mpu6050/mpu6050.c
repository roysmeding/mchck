#include <mchck.h>
#include "mpu6050.desc.h"

#define MEASUREMENT_INTERVAL 200

// MPU6050 I2C address
#define MPU6050_ADDR		0x68

// MPU6050 registers
#define MPU6050_WHOAMI		0x75
#define MPU6050_PWR_MGMT_1	0x6B
#define MPU6050_DATA_START	0x3B

static struct cdc_ctx cdc;
static struct timeout_ctx t;

void do_read(void *data);

void
read_done(enum i2c_result result, struct i2c_transaction *transaction) {
	uint8_t *b = transaction->buffer;
	int16_t x = (int16_t)((uint16_t)(b[0]<<8)|(uint16_t)(b[1]));
	int16_t y = (int16_t)((uint16_t)(b[2]<<8)|(uint16_t)(b[3]));
	int16_t z = (int16_t)((uint16_t)(b[4]<<8)|(uint16_t)(b[5]));
	printf("acc:  %d %d %d\r\n", x,y,z);

	timeout_add(&t, 200, do_read, NULL);
}

static uint8_t pwrmgmt_buffer[2] = { MPU6050_PWR_MGMT_1, 0x00 };
static uint8_t data_reg_buffer[1] = { MPU6050_DATA_START };
uint8_t data_buffer[6];

void start_reading(enum i2c_result result, struct i2c_transaction *transaction);

static struct i2c_transaction pwrmgmt_transaction	= { MPU6050_ADDR, I2C_WRITE, I2C_STOP, pwrmgmt_buffer, 2, start_reading, NULL, NULL } ;
static struct i2c_transaction data_reg_transaction	= { MPU6050_ADDR, I2C_WRITE, I2C_NOSTOP, data_reg_buffer, 1, NULL, NULL, NULL } ;
static struct i2c_transaction data_transaction		= { MPU6050_ADDR, I2C_READ, I2C_STOP, data_buffer, sizeof(data_buffer), read_done, NULL, NULL } ;

void
do_read(void *data) {
	i2c_queue(&data_reg_transaction);
	i2c_queue(&data_transaction);
}

void
new_data(uint8_t *data, size_t len)
{
	cdc_read_more(&cdc);
}

void
start_reading(enum i2c_result result, struct i2c_transaction *transaction) {
	timeout_add(&t, 0, do_read, NULL);
}

static void
mpu6050_init() {
	i2c_queue(&pwrmgmt_transaction);
}

void
init_vcdc(int config)
{
	cdc_init(new_data, NULL, &cdc);
	cdc_set_stdout(&cdc);
	mpu6050_init();
}

void
main(void)
{
	timeout_init();
	i2c_init(I2C_RATE_100);
	usb_init(&cdc_device);
	sys_yield_for_frogs();
}
