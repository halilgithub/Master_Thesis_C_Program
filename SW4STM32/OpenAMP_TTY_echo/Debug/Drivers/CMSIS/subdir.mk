################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/system_stm32mp1xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32mp1xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32mp1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32mp1xx.o: D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/system_stm32mp1xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DCORE_CM4 -DNO_ATOMIC_64_SUPPORT -DUSE_HAL_DRIVER -DSTM32MP157Cxx -DMETAL_INTERNAL '-DMETAL_MAX_DEVICE_REGIONS=2' -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -D__LOG_TRACE_IO_ -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/BSP/STM32MP15xx_DISCO" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Device/ST/STM32MP1xx/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


