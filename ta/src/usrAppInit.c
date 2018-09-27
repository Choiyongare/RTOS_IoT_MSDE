/*******************************************************************************
 *
 * usrAppInit.c 
 *
 * Copyright(c) 2012-2017 Hancom MDS Co.,Ltd.
 * All rights reserved.
 *
 * Brief history
 * -------------
 *
 ******************************************************************************/
 
#include <neos.h>
#include <stdio.h>
#include <sys/baseTypes.h>
#include <cpu/bcm2835.h>
#include <sys/intCtrl.h>


#define GPIO_PIN_NUM_06		6		// Firesensor
#define GPIO_PIN_NUM_21		21		// PWM out
#define GPIO_PIN_NUM_22   	22		// Relay out


#define GPIO_GPLEV(x)	(0x034 + (x) + 4)
#define GPIO_GPSET_BITS_PER_PIN     1               /* use 1 bits to set value */
#define GPIO_GPSET_PINS_PER_REG     32              /* 32 pins are allocated per register */


UInt32 firesensor;

void Thread_PWM()
{
	// GPIO Output for PWM out

	BspGpioSetAlt(GPIO_PIN_NUM_21, GPIO_GPFSEL_OUT);
	while(1)
	{
		if(firesensor == 1)
		{
			BspGpioSetValue(GPIO_PIN_NUM_21, 0);
			//printf("LED1 OFF\n");
			ThreadDelay(10000000ULL);
			BspGpioSetValue(GPIO_PIN_NUM_21, 1);
			//printf("LED1 ON\n");
			ThreadDelay(10000000ULL);
		}
		else
		{
			BspGpioSetValue(GPIO_PIN_NUM_21, 0);
			ThreadDelay(10000000ULL);
		}
	}
}

void Thread_Relay()
{
	// GPIO Output for Relay

	BspGpioSetAlt(GPIO_PIN_NUM_22, GPIO_GPFSEL_OUT);
	while(1)
	{
		if(firesensor == 1)
		{
			BspGpioSetValue(GPIO_PIN_NUM_22, 1);
			ThreadDelay(10000000ULL);
		}
		else
		{
			BspGpioSetValue(GPIO_PIN_NUM_22, 0);
			ThreadDelay(10000000ULL);
		}
	}
}

UInt32 BspGpioGetValue(UInt32 pin)
{
	const UInt32 regId = (pin / GPIO_GPSET_PINS_PER_REG);
	const UInt32 shift = (pin % GPIO_GPSET_PINS_PER_REG);
	UInt32 value;
	UInt32 maskval;

	maskval = 1 << shift;

	value = REG32_READ(GPIO_PHY_ADDR, GPIO_GPLEV(regId));

	return ((value & maskval) >> shift);
}


void Thread_Fire_GPIO_IN()
{
	// GPIO Input for firesensor

	BspGpioSetAlt(GPIO_PIN_NUM_06, GPIO_GPFSEL_IN);

	while(1)
	{
		firesensor = BspGpioGetValue(GPIO_PIN_NUM_06);
	} 
}


void UserAppInit(void)
{
   printf("The sound wave extinguisher system starts operation\n");

   Thread tid, tid2, tid3;
   int status;

   // PWM output thread for wave extinguisher system
   status = ThreadCreateEx("PWM", 4096, 100, (Address)Thread_PWM, NULL, &tid);
   if(status != SUCCESS)
   {
	   printf("%s>%s thread creation failed\n", __FUNCTION__, Thread_PWM);
   }
   else
   {
	   printf("%s>%s thread creation succeed\n", __FUNCTION__, Thread_PWM);
   }


   // GPIO input thread for Fire Sensor detection
   status = ThreadCreateEx("Fire sensor", 4096, 100, (Address)Thread_Fire_GPIO_IN, NULL, &tid2);
   if(status != SUCCESS)
   {
	   printf("%s>%s thread creation failed\n", __FUNCTION__, Thread_Fire_GPIO_IN);
   }
   else
   {
	   printf("%s>%s thread creation succeed\n", __FUNCTION__, Thread_Fire_GPIO_IN);
   }

   // Relay Output thread for power supply control
   status = ThreadCreateEx("PWM", 4096, 100, (Address)Thread_Relay, NULL, &tid);
     if(status != SUCCESS)
     {
  	   printf("%s>%s thread creation failed\n", __FUNCTION__, Thread_Relay);
     }
     else
     {
  	   printf("%s>%s thread creation succeed\n", __FUNCTION__, Thread_Relay);
     }


   ThreadStart(tid, NO_WAIT);
   ThreadStart(tid2, NO_WAIT);
   ThreadStart(tid3, NO_WAIT);
   //UserRAMdiskInit();

   //hal_main();
}
