################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/NDK-contest-arm/neos/config/kernelSubsysInit.c \
D:/NDK-contest-arm/neos/config/kernelUserInit.c \
D:/NDK-contest-arm/neos/config/versionInfo.c 

OBJS += \
./config/kernelSubsysInit.o \
./config/kernelUserInit.o \
./config/versionInfo.o 

C_DEPS += \
./config/kernelSubsysInit.d \
./config/kernelUserInit.d \
./config/versionInfo.d 


# Each subdirectory must supply rules for building sources it contributes
config/kernelSubsysInit.o: D:/NDK-contest-arm/neos/config/kernelSubsysInit.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

config/kernelUserInit.o: D:/NDK-contest-arm/neos/config/kernelUserInit.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '

config/versionInfo.o: D:/NDK-contest-arm/neos/config/versionInfo.c
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -MMD -MP -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16    -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=D:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos -ID:/NDK-contest-arm/neos/include -ID:/NDK-contest-arm/neos/include/vxworks -ID:/NDK-contest-arm/neos/lib/arm/cortexa7gnu/fpu/include -ID:/NDK-contest-arm/neos/config -ID:/NDK-contest-arm/neos/include/sys/gnu -ID:/NDK-contest-arm/neos/src -ID:/NDK-contest-arm/neos/include/arch/arm/ -ID:/NDK-contest-arm/neos/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -c $< -o $@
	@echo 'Finished building: $<'
	@echo ' '


