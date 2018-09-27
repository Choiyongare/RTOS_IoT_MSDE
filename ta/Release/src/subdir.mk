################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/NDK-contest-arm/neos/src/drivers/i2c/bcm2835Bsc.c \
D:/NDK-contest-arm/neos/src/drivers/intCtrl/bcm2835IntCtrl.c \
D:/NDK-contest-arm/neos/src/drivers/mbox/bcm2835Mbox.c \
D:/NDK-contest-arm/neos/src/drivers/timer/bcm2835Timer.c \
D:/NDK-contest-arm/neos/src/drivers/imu/invMpu6050.c \
D:/NDK-contest-arm/neos/src/drivers/sio/pl011Sio.c \
D:/NDK-contest-arm/neos/src/drivers/pwm/pwmPca9685.c \
../src/usrAppInit.c \
../src/usrRamdisk.c 

OBJS += \
./src/bcm2835Bsc.o \
./src/bcm2835IntCtrl.o \
./src/bcm2835Mbox.o \
./src/bcm2835Timer.o \
./src/invMpu6050.o \
./src/pl011Sio.o \
./src/pwmPca9685.o \
./src/usrAppInit.o \
./src/usrRamdisk.o 

C_DEPS += \
./src/bcm2835Bsc.d \
./src/bcm2835IntCtrl.d \
./src/bcm2835Mbox.d \
./src/bcm2835Timer.d \
./src/invMpu6050.d \
./src/pl011Sio.d \
./src/pwmPca9685.d \
./src/usrAppInit.d \
./src/usrRamdisk.d 


# Each subdirectory must supply rules for building sources it contributes
src/bcm2835Bsc.o: D:/NDK-contest-arm/neos/src/drivers/i2c/bcm2835Bsc.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

src/bcm2835IntCtrl.o: D:/NDK-contest-arm/neos/src/drivers/intCtrl/bcm2835IntCtrl.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

src/bcm2835Mbox.o: D:/NDK-contest-arm/neos/src/drivers/mbox/bcm2835Mbox.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

src/bcm2835Timer.o: D:/NDK-contest-arm/neos/src/drivers/timer/bcm2835Timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

src/invMpu6050.o: D:/NDK-contest-arm/neos/src/drivers/imu/invMpu6050.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

src/pl011Sio.o: D:/NDK-contest-arm/neos/src/drivers/sio/pl011Sio.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

src/pwmPca9685.o: D:/NDK-contest-arm/neos/src/drivers/pwm/pwmPca9685.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '


