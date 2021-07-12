################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/adc.c \
../Core/Src/can.c \
../Core/Src/dma.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/stm32f0xx_hal_msp.c \
../Core/Src/stm32f0xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f0xx.c \
../Core/Src/tim.c 

OBJS += \
./Core/Src/adc.o \
./Core/Src/can.o \
./Core/Src/dma.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/stm32f0xx_hal_msp.o \
./Core/Src/stm32f0xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f0xx.o \
./Core/Src/tim.o 

C_DEPS += \
./Core/Src/adc.d \
./Core/Src/can.d \
./Core/Src/dma.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/stm32f0xx_hal_msp.d \
./Core/Src/stm32f0xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f0xx.d \
./Core/Src/tim.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/adc.o: ../Core/Src/adc.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Core/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Include" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/adc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/can.o: ../Core/Src/can.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Core/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Include" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/can.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/dma.o: ../Core/Src/dma.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Core/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Include" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/dma.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/gpio.o: ../Core/Src/gpio.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Core/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Include" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Core/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Include" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f0xx_hal_msp.o: ../Core/Src/stm32f0xx_hal_msp.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Core/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Include" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f0xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f0xx_it.o: ../Core/Src/stm32f0xx_it.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Core/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Include" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f0xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Core/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Include" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Core/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Include" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/system_stm32f0xx.o: ../Core/Src/system_stm32f0xx.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Core/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Include" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32f0xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/tim.o: ../Core/Src/tim.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Core/Inc" -I"/home/ltbdss_prog/Desktop/Ermachenkova/CAN2/Drivers/CMSIS/Include" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

