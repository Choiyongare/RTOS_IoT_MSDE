################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bcm2835Spi.c \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspClockConfig.c \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspHwConfig.c \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspI2cConfig.c \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspInfo.c \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspMemMap.c \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspNetConfig.c \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspSioConfig.c \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspSmpConfig.c \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspSpiConfig.c \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/enc28j60.c \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/spiDev.c 

S_UPPER_SRCS += \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspAsmUtils.S \
D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/ramInit.S 

OBJS += \
./raspberrypi2_net/bcm2835Spi.o \
./raspberrypi2_net/bspAsmUtils.o \
./raspberrypi2_net/bspClockConfig.o \
./raspberrypi2_net/bspHwConfig.o \
./raspberrypi2_net/bspI2cConfig.o \
./raspberrypi2_net/bspInfo.o \
./raspberrypi2_net/bspMemMap.o \
./raspberrypi2_net/bspNetConfig.o \
./raspberrypi2_net/bspSioConfig.o \
./raspberrypi2_net/bspSmpConfig.o \
./raspberrypi2_net/bspSpiConfig.o \
./raspberrypi2_net/enc28j60.o \
./raspberrypi2_net/ramInit.o \
./raspberrypi2_net/spiDev.o 

C_DEPS += \
./raspberrypi2_net/bcm2835Spi.d \
./raspberrypi2_net/bspClockConfig.d \
./raspberrypi2_net/bspHwConfig.d \
./raspberrypi2_net/bspI2cConfig.d \
./raspberrypi2_net/bspInfo.d \
./raspberrypi2_net/bspMemMap.d \
./raspberrypi2_net/bspNetConfig.d \
./raspberrypi2_net/bspSioConfig.d \
./raspberrypi2_net/bspSmpConfig.d \
./raspberrypi2_net/bspSpiConfig.d \
./raspberrypi2_net/enc28j60.d \
./raspberrypi2_net/spiDev.d 

S_UPPER_DEPS += \
./raspberrypi2_net/bspAsmUtils.d \
./raspberrypi2_net/ramInit.d 


# Each subdirectory must supply rules for building sources it contributes
raspberrypi2_net/bcm2835Spi.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bcm2835Spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/bspAsmUtils.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspAsmUtils.S
	@echo 'Building file: $<'
	@echo 'Invoking: Assembler'
	arm-mds-neos-gcc -MMD -MP -D__ASSEMBLER__ -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/bspClockConfig.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspClockConfig.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/bspHwConfig.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspHwConfig.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/bspI2cConfig.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspI2cConfig.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/bspInfo.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspInfo.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/bspMemMap.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspMemMap.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/bspNetConfig.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspNetConfig.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/bspSioConfig.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspSioConfig.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/bspSmpConfig.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspSmpConfig.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/bspSpiConfig.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/bspSpiConfig.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/enc28j60.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/enc28j60.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/ramInit.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/ramInit.S
	@echo 'Building file: $<'
	@echo 'Invoking: Assembler'
	arm-mds-neos-gcc -MMD -MP -D__ASSEMBLER__ -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

raspberrypi2_net/spiDev.o: D:/NDK-contest-arm/neos/bsp/arm/raspberrypi2_net/spiDev.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '


