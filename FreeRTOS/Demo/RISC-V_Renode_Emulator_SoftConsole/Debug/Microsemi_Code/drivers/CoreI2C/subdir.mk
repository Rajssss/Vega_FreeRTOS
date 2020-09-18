################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Microsemi_Code/drivers/CoreI2C/core_i2c.c \
../Microsemi_Code/drivers/CoreI2C/i2c_interrupt.c 

OBJS += \
./Microsemi_Code/drivers/CoreI2C/core_i2c.o \
./Microsemi_Code/drivers/CoreI2C/i2c_interrupt.o 

C_DEPS += \
./Microsemi_Code/drivers/CoreI2C/core_i2c.d \
./Microsemi_Code/drivers/CoreI2C/i2c_interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
Microsemi_Code/drivers/CoreI2C/%.o: ../Microsemi_Code/drivers/CoreI2C/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64im -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -DSYS_CLK_FREQ=66000000 -I"/media/hdg/Workspace/MDP/Test_Programs/FreeRTOSv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/FreeRTOSv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/FreeRTOSv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/FreeRTOSv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/FreeRTOSv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreGPIO" -I"/media/hdg/Workspace/MDP/Test_Programs/FreeRTOSv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/Core16550" -I"/media/hdg/Workspace/MDP/Test_Programs/FreeRTOSv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/FreeRTOSv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreTimer" -I"/media/hdg/Workspace/MDP/Test_Programs/FreeRTOSv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/FreeRTOSv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


