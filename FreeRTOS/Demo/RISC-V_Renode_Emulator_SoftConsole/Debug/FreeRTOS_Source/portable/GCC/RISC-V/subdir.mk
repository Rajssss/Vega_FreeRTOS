################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V/port.c 

S_UPPER_SRCS += \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V/portASM.S 

OBJS += \
./FreeRTOS_Source/portable/GCC/RISC-V/port.o \
./FreeRTOS_Source/portable/GCC/RISC-V/portASM.o 

S_UPPER_DEPS += \
./FreeRTOS_Source/portable/GCC/RISC-V/portASM.d 

C_DEPS += \
./FreeRTOS_Source/portable/GCC/RISC-V/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS_Source/portable/GCC/RISC-V/port.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS_Source/portable/GCC/RISC-V/portASM.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V/portASM.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross Assembler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -DportasmHANDLE_INTERRUPT=handle_m_ext_interrupt -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V/chip_specific_extensions/RV32I_CLINT_no_extensions" -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


