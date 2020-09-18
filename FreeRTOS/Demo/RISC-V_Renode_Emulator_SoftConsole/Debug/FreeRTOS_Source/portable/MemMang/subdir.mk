################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/MemMang/heap_4.c 

OBJS += \
./FreeRTOS_Source/portable/MemMang/heap_4.o 

C_DEPS += \
./FreeRTOS_Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS_Source/portable/MemMang/heap_4.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/MemMang/heap_4.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


