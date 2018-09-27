################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include raspberrypi2_net/subdir.mk
-include config/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
LIBRARIES += \
USER_OBJS.elf \

SYMTBL_OBJ += \
_neossymtab.o \

SECONDARY_ELF += \
ta.temp \

PROJECT_PARTIAL += \
prjPartial.o \

PRIMARY_NM += \
ta.map.temp \

SECONDARY_NM += \
ta.map \

SECONDARY_GENSYM += \
_neossymtab.c \

SECONDARY_OBJCOPY += \
ta.bin \


# All Target
all: pre-build main-build

# Main-build Target
main-build: ta.elf secondary-outputs

# Tool invocations
ta.elf: $(SYMTBL_OBJ) $(USER_OBJS) $(SECONDARY_GENSYM)
	@echo 'Building target: $@'
	@echo 'Invoking: Linker Final'
	arm-mds-eneos-ld -nostartfiles -nostdlib -Bstatic --gc-sections -z max-page-size=4096 -z common-page-size=4096  -e _start -L$(NEOS_BASE)/lib/arm/cortexa7gnu/fpu  -T $(NEOS_BASE)/make/gnu/ldscripts/link.ram -Ttext 0x00010000  ./raspberrypi2_net/ramInit.o ./config/versionInfo.o @makefile.rsp libgnusym.a _neossymtab.o --start-group -lasp -lkern -lutils -lvm -lios -lrts    -llwm2m_client   -lvxw -lcplus -lostool -lusr -lta -lvfs -lfsutils -ldosfs -li2c -lc -lm -lresolv -lrpc -lnet -los `arm-mds-neos-gcc -mfloat-abi=hard -mfpu=vfpv4-d16 -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -print-libgcc-file-name` `arm-mds-neos-gcc -mfloat-abi=hard -mfpu=vfpv4-d16 -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -print-file-name=libsupc++.a` `arm-mds-neos-gcc -mfloat-abi=hard -mfpu=vfpv4-d16 -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -print-file-name=libstdc++.a` --end-group  -o ta.elf
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

USER_OBJS.elf: ta.elf $(SYMTBL_OBJ) $(USER_OBJS) $(SECONDARY_GENSYM)

_neossymtab.o: $(SECONDARY_GENSYM)
	@echo 'Invoking: C Compiler'
	arm-mds-neos-gcc -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16   -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=${NEOS_BASE} -I${NEOS_BASE} -I${NEOS_BASE}/include -I${NEOS_BASE}/include/vxworks -I${NEOS_BASE}/lib/arm/cortexa7gnu/fpu/include -I${NEOS_BASE}/config -I${NEOS_BASE}/include/sys/gnu -I${NEOS_BASE}/src -I${NEOS_BASE}/include/arch/arm/ -I${NEOS_BASE}/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -fno-builtin -pipe -c $(SECONDARY_GENSYM)
	arm-mds-neos-gcc -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16   -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=${NEOS_BASE} -I${NEOS_BASE} -I${NEOS_BASE}/include -I${NEOS_BASE}/include/vxworks -I${NEOS_BASE}/lib/arm/cortexa7gnu/fpu/include -I${NEOS_BASE}/config -I${NEOS_BASE}/include/sys/gnu -I${NEOS_BASE}/src -I${NEOS_BASE}/include/arch/arm/ -I${NEOS_BASE}/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -fno-builtin -pipe -c __libgccsym.c
	arm-mds-neos-gcc -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16   -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=${NEOS_BASE} -I${NEOS_BASE} -I${NEOS_BASE}/include -I${NEOS_BASE}/include/vxworks -I${NEOS_BASE}/lib/arm/cortexa7gnu/fpu/include -I${NEOS_BASE}/config -I${NEOS_BASE}/include/sys/gnu -I${NEOS_BASE}/src -I${NEOS_BASE}/include/arch/arm/ -I${NEOS_BASE}/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -fno-builtin -pipe -c __libsupcppsym.c
	arm-mds-neos-gcc -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -std=c99 -nostdinc -fno-builtin -pipe -fno-common -O2 -mfloat-abi=hard -mfpu=vfpv4-d16   -Wall -Wextra -Wno-attributes -Winline -Wformat -Wcomment -Wformat-y2k -Wnonnull  -Wdeclaration-after-statement -D__NEOS__ -D_KERNEL -D_NEOS_C_SOURCE -D__ARM__ -DCPU_ARCH=ARM -DCPU_CORE=ARMv7 -DCPU_VARIANT=CORTEXA7 -DARMv7 -DCORTEXA7 -D_NEOS_NO_RTP_SOURCE -D_NEOS_UP_SOURCE -DARM=3 -DARCH_PATH=arm -DARM_VMS=VMS_VMSA -DARM_VMS_VMSA -DARM_FPU=FPU_VFPv4_D16 -DFPU_VFPv4 -DFPU_VFPv4_D16 -D_PRJ_BUILD=1 -DCPU_SOC=BCM2836 -DBCM2836  --sysroot=${NEOS_BASE} -I${NEOS_BASE} -I${NEOS_BASE}/include -I${NEOS_BASE}/include/vxworks -I${NEOS_BASE}/lib/arm/cortexa7gnu/fpu/include -I${NEOS_BASE}/config -I${NEOS_BASE}/include/sys/gnu -I${NEOS_BASE}/src -I${NEOS_BASE}/include/arch/arm/ -I${NEOS_BASE}/bsp/arm/raspberrypi2 -ID:/NDK-contest-arm/workspace/ta/src -fno-builtin -pipe -c __libstdcppsym.c
	arm-mds-eneos-ar cr libgnusym.a __libgccsym.o __libsupcppsym.o __libstdcppsym.o
	rm *.map __libgccsym.* __libsupcppsym.* __libstdcppsym.*
	@echo 'Finished building: $@'
	@echo ' '

ta.temp: $(OBJS) $(USER_OBJS)
	@echo 'Invoking: Linker'
	arm-mds-eneos-ld -X -r -z max-page-size=4096 -z common-page-size=4096  -L$(NEOS_BASE)/lib/arm/cortexa7gnu/fpu  ./raspberrypi2_net/ramInit.o @makefile.rsp --start-group -lasp -lkern -lutils -lvm -lios -lrts    -llwm2m_client   -lvxw -lcplus -lostool -lusr -lta -lvfs -lfsutils -ldosfs -li2c -lc -lm -lresolv -lrpc -lnet -los `arm-mds-neos-gcc -mfloat-abi=hard -mfpu=vfpv4-d16 -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -print-libgcc-file-name` `arm-mds-neos-gcc -mfloat-abi=hard -mfpu=vfpv4-d16 -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -print-file-name=libsupc++.a` `arm-mds-neos-gcc -mfloat-abi=hard -mfpu=vfpv4-d16 -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -print-file-name=libstdc++.a` --end-group  -o ta.temp
	@echo 'Finished building: $@'
	@echo ' '

prjPartial.o: $(OBJS) $(USER_OBJS) $(SYMTBL_OBJ) $(EXECUTABLES) $(SECONDARY_GENSYM)
	@echo 'Invoking: Project Partial Linker'
	arm-mds-eneos-ld -X -r -z max-page-size=4096 -z common-page-size=4096  ./config/versionInfo.o @makefile.rsp _neossymtab.o -o prjPartial.o  && \
	rm -rf _neossymtab.c
	@echo 'Finished building: $@'
	@echo ' '

ta.map.temp: $(SECONDARY_ELF)
	@echo 'Invoking: Primary NM'
	arm-mds-neos-nm $(SECONDARY_ELF) | sort > ta.map.temp 
	arm-mds-neos-nm --defined-only `arm-mds-neos-gcc -mfloat-abi=hard -mfpu=vfpv4-d16 -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -print-libgcc-file-name` > libgcc.map
	arm-mds-neos-nm --defined-only `arm-mds-neos-gcc -mfloat-abi=hard -mfpu=vfpv4-d16 -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -print-file-name=libsupc++.a` > libsupcpp.map
	arm-mds-neos-nm --defined-only `arm-mds-neos-gcc -mfloat-abi=hard -mfpu=vfpv4-d16 -mabi=aapcs -funwind-tables -mcpu=cortex-a7 -marm -mlittle-endian -print-file-name=libstdc++.a` > libstdcpp.map
	rm -rf $(SECONDARY_ELF)
	@echo 'Finished building: $@'
	@echo ' '

ta.map: ta.elf $(SECONDARY_OBJCOPY)
	@echo 'Invoking: Secondary NM'
	arm-mds-neos-nm ta.elf | sort > "ta.map"
	@echo 'Finished building: $@'
	@echo ' '

_neossymtab.c: $(PRIMARY_NM)
	@echo 'Invoking: NEOS GENSYM'
	gensym -k -m $(PRIMARY_NM) -o _neossymtab 
	gensym -m libgcc.map -o __libgccsym
	gensym -m libsupcpp.map -o __libsupcppsym
	gensym -m libstdcpp.map -o __libstdcppsym
	rm -rf $(PRIMARY_NM)
	@echo 'Finished building: $@'
	@echo ' '

ta.bin: ta.elf $(PROJECT_PARTIAL)
	@echo 'Invoking: Objcopy'
	arm-mds-neos-objcopy ta.elf -O binary -R .note -R .comment -S ta.bin && \
	rm -rf _neossymtab.o
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(CXX_DEPS)$(S_UPPER_DEPS)$(SYMTBL_OBJ)$(C++_DEPS)$(ASM_DEPS)$(CC_DEPS)$(SECONDARY_ELF)$(PRIMARY_NM)$(SECONDARY_NM)$(LIBRARIES)$(SECONDARY_GENSYM)$(PROJECT_PARTIAL)$(CPP_DEPS)$(EXECUTABLES)$(C_UPPER_DEPS)$(SECONDARY_OBJCOPY)
	-$(RM) ta.elf
	-@echo ' '

pre-build:
	-rm -f ../src/prjConfig.h;           sh -c 'cd ../src; mkpconf ../.project.config'
	-@echo ' '

post-build:
	-rm -f ../src/prjConfig.h
	-@echo ' '

secondary-outputs: $(PROJECT_PARTIAL) $(SECONDARY_NM) $(SECONDARY_OBJCOPY)

.PHONY: all clean dependents
.SECONDARY: main-build pre-build post-build

-include ../makefile.targets
