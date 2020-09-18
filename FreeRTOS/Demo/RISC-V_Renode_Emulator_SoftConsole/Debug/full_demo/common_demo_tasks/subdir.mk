################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/AbortDelay.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/EventGroupsDemo.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/GenQTest.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/StreamBufferInterrupt.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/TaskNotify.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/TimerDemo.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/blocktim.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/countsem.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/death.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/dynamic.c \
/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/recmutex.c 

OBJS += \
./full_demo/common_demo_tasks/AbortDelay.o \
./full_demo/common_demo_tasks/EventGroupsDemo.o \
./full_demo/common_demo_tasks/GenQTest.o \
./full_demo/common_demo_tasks/MessageBufferDemo.o \
./full_demo/common_demo_tasks/StreamBufferDemo.o \
./full_demo/common_demo_tasks/StreamBufferInterrupt.o \
./full_demo/common_demo_tasks/TaskNotify.o \
./full_demo/common_demo_tasks/TimerDemo.o \
./full_demo/common_demo_tasks/blocktim.o \
./full_demo/common_demo_tasks/countsem.o \
./full_demo/common_demo_tasks/death.o \
./full_demo/common_demo_tasks/dynamic.o \
./full_demo/common_demo_tasks/recmutex.o 

C_DEPS += \
./full_demo/common_demo_tasks/AbortDelay.d \
./full_demo/common_demo_tasks/EventGroupsDemo.d \
./full_demo/common_demo_tasks/GenQTest.d \
./full_demo/common_demo_tasks/MessageBufferDemo.d \
./full_demo/common_demo_tasks/StreamBufferDemo.d \
./full_demo/common_demo_tasks/StreamBufferInterrupt.d \
./full_demo/common_demo_tasks/TaskNotify.d \
./full_demo/common_demo_tasks/TimerDemo.d \
./full_demo/common_demo_tasks/blocktim.d \
./full_demo/common_demo_tasks/countsem.d \
./full_demo/common_demo_tasks/death.d \
./full_demo/common_demo_tasks/dynamic.d \
./full_demo/common_demo_tasks/recmutex.d 


# Each subdirectory must supply rules for building sources it contributes
full_demo/common_demo_tasks/AbortDelay.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/AbortDelay.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/EventGroupsDemo.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/EventGroupsDemo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/GenQTest.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/GenQTest.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/MessageBufferDemo.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/StreamBufferDemo.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/StreamBufferInterrupt.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/StreamBufferInterrupt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/TaskNotify.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/TaskNotify.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/TimerDemo.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/TimerDemo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/blocktim.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/blocktim.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/countsem.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/countsem.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/death.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/death.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/dynamic.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/dynamic.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

full_demo/common_demo_tasks/recmutex.o: /media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/Minimal/recmutex.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv64ima -mabi=lp64 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DNOT_MSCC_STDIO_THRU_CORE_UART_APB -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/Common/include" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Source/portable/GCC/RISC-V" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/drivers/CoreUARTapb" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/hal" -I"/media/hdg/Workspace/MDP/Test_Programs/OS/FreeRTOSv10.2.1-master/freertosv10.2.1/FreeRTOS/Demo/RISC-V_Renode_Emulator_SoftConsole/Microsemi_Code/riscv_hal" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


