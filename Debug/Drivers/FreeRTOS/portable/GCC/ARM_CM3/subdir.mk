################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/GCC/ARM_CM3/port.c 

OBJS += \
./Drivers/FreeRTOS/portable/GCC/ARM_CM3/port.o 

C_DEPS += \
./Drivers/FreeRTOS/portable/GCC/ARM_CM3/port.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/FreeRTOS/portable/GCC/ARM_CM3/port.o: C:/Users/fao9ca/Documents/02\ -\ Start\ Stop\ Retrofit\ -\ Fase\ 3/03\ -\ Placa\ da\ cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/portable/GCC/ARM_CM3/port.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/include" -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/config" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/FreeRTOS/portable/GCC/ARM_CM3/port.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

