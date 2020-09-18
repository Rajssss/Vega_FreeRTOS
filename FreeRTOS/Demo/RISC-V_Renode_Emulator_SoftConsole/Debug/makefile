################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include full_demo/common_demo_tasks/subdir.mk
-include full_demo/subdir.mk
-include blinky_demo/subdir.mk
-include Microsemi_Code/riscv_hal/subdir.mk
-include Microsemi_Code/hal/subdir.mk
-include Microsemi_Code/drivers/CoreUARTapb/subdir.mk
-include FreeRTOS_Source/portable/MemMang/subdir.mk
-include FreeRTOS_Source/portable/GCC/RISC-V/subdir.mk
-include FreeRTOS_Source/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
RTOSDemo.hex \

SECONDARY_LIST += \
RTOSDemo.lst \

SECONDARY_SIZE += \
RTOSDemo.siz \


# All Target
all: RTOSDemo.elf secondary-outputs

# Tool invocations
RTOSDemo.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU RISC-V Cross C Linker'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -T "/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/microsemi-riscv-renode.ld" -nostartfiles -Xlinker --gc-sections -Wl,-Map,"RTOSDemo.map" -v -o "RTOSDemo.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

RTOSDemo.hex: RTOSDemo.elf
	@echo 'Invoking: GNU RISC-V Cross Create Flash Image'
	riscv64-unknown-elf-objcopy -O ihex "RTOSDemo.elf"  "RTOSDemo.hex"
	@echo 'Finished building: $@'
	@echo ' '

RTOSDemo.lst: RTOSDemo.elf
	@echo 'Invoking: GNU RISC-V Cross Create Listing'
	riscv64-unknown-elf-objdump --source --all-headers --demangle --line-numbers --wide "RTOSDemo.elf" > "RTOSDemo.lst"
	@echo 'Finished building: $@'
	@echo ' '

RTOSDemo.siz: RTOSDemo.elf
	@echo 'Invoking: GNU RISC-V Cross Print Size'
	riscv64-unknown-elf-size --format=berkeley "RTOSDemo.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) RTOSDemo.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
