################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/bmp280.c \
D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/lock_resource.c \
D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/log.c \
D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/main.c \
D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/mbox_ipcc.c \
D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/openamp.c \
D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/rsc_table.c \
D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/stm32mp1xx_hal_msp.c \
D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/stm32mp1xx_it.c 

OBJS += \
./Application/User/bmp280.o \
./Application/User/lock_resource.o \
./Application/User/log.o \
./Application/User/main.o \
./Application/User/mbox_ipcc.o \
./Application/User/openamp.o \
./Application/User/rsc_table.o \
./Application/User/stm32mp1xx_hal_msp.o \
./Application/User/stm32mp1xx_it.o 

C_DEPS += \
./Application/User/bmp280.d \
./Application/User/lock_resource.d \
./Application/User/log.d \
./Application/User/main.d \
./Application/User/mbox_ipcc.d \
./Application/User/openamp.d \
./Application/User/rsc_table.c.d \
./Application/User/stm32mp1xx_hal_msp.d \
./Application/User/stm32mp1xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/%.o: ../Application/User/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DCORE_CM4 -DNO_ATOMIC_64_SUPPORT -DUSE_HAL_DRIVER -DSTM32MP157Cxx -DMETAL_INTERNAL '-DMETAL_MAX_DEVICE_REGIONS=2' -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -D__LOG_TRACE_IO_ -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/BSP/STM32MP15xx_DISCO" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Device/ST/STM32MP1xx/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/lock_resource.o: D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/lock_resource.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DCORE_CM4 -DNO_ATOMIC_64_SUPPORT -DUSE_HAL_DRIVER -DSTM32MP157Cxx -DMETAL_INTERNAL '-DMETAL_MAX_DEVICE_REGIONS=2' -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -D__LOG_TRACE_IO_ -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/BSP/STM32MP15xx_DISCO" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Device/ST/STM32MP1xx/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/log.o: D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/log.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DCORE_CM4 -DNO_ATOMIC_64_SUPPORT -DUSE_HAL_DRIVER -DSTM32MP157Cxx -DMETAL_INTERNAL '-DMETAL_MAX_DEVICE_REGIONS=2' -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -D__LOG_TRACE_IO_ -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/BSP/STM32MP15xx_DISCO" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Device/ST/STM32MP1xx/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DCORE_CM4 -DNO_ATOMIC_64_SUPPORT -DUSE_HAL_DRIVER -DSTM32MP157Cxx -DMETAL_INTERNAL '-DMETAL_MAX_DEVICE_REGIONS=2' -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -D__LOG_TRACE_IO_ -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/BSP/STM32MP15xx_DISCO" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Device/ST/STM32MP1xx/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/mbox_ipcc.o: D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/mbox_ipcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DCORE_CM4 -DNO_ATOMIC_64_SUPPORT -DUSE_HAL_DRIVER -DSTM32MP157Cxx -DMETAL_INTERNAL '-DMETAL_MAX_DEVICE_REGIONS=2' -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -D__LOG_TRACE_IO_ -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/BSP/STM32MP15xx_DISCO" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Device/ST/STM32MP1xx/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/openamp.o: D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/openamp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DCORE_CM4 -DNO_ATOMIC_64_SUPPORT -DUSE_HAL_DRIVER -DSTM32MP157Cxx -DMETAL_INTERNAL '-DMETAL_MAX_DEVICE_REGIONS=2' -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -D__LOG_TRACE_IO_ -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/BSP/STM32MP15xx_DISCO" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Device/ST/STM32MP1xx/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/rsc_table.o: D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/rsc_table.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DCORE_CM4 -DNO_ATOMIC_64_SUPPORT -DUSE_HAL_DRIVER -DSTM32MP157Cxx -DMETAL_INTERNAL '-DMETAL_MAX_DEVICE_REGIONS=2' -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -D__LOG_TRACE_IO_ -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/BSP/STM32MP15xx_DISCO" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Device/ST/STM32MP1xx/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32mp1xx_hal_msp.o: D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/stm32mp1xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DCORE_CM4 -DNO_ATOMIC_64_SUPPORT -DUSE_HAL_DRIVER -DSTM32MP157Cxx -DMETAL_INTERNAL '-DMETAL_MAX_DEVICE_REGIONS=2' -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -D__LOG_TRACE_IO_ -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/BSP/STM32MP15xx_DISCO" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Device/ST/STM32MP1xx/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32mp1xx_it.o: D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Src/stm32mp1xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DCORE_CM4 -DNO_ATOMIC_64_SUPPORT -DUSE_HAL_DRIVER -DSTM32MP157Cxx -DMETAL_INTERNAL '-DMETAL_MAX_DEVICE_REGIONS=2' -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -D__LOG_TRACE_IO_ -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Projects/STM32MP157C-DK2/Applications/OpenAMP/OpenAMP_TTY_echo/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/BSP/STM32MP15xx_DISCO" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Device/ST/STM32MP1xx/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Drivers/CMSIS/Include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/open-amp/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/libmetal/lib/include" -I"D:/sysworkbench_workspace/STM32Cube_FW_MP1_V1.0.0/Middlewares/Third_Party/OpenAMP/virtual_driver"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


