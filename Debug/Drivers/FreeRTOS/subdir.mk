################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/croutine.c \
../FreeRTOS/event_groups.c \
../FreeRTOS/list.c \
../FreeRTOS/queue.c \
../FreeRTOS/stream_buffer.c \
../FreeRTOS/tasks.c \
../FreeRTOS/timers.c 

OBJS += \
./Drivers/FreeRTOS/croutine.o \
./Drivers/FreeRTOS/event_groups.o \
./Drivers/FreeRTOS/list.o \
./Drivers/FreeRTOS/queue.o \
./Drivers/FreeRTOS/stream_buffer.o \
./Drivers/FreeRTOS/tasks.o \
./Drivers/FreeRTOS/timers.o 

C_DEPS += \
./Drivers/FreeRTOS/croutine.d \
./Drivers/FreeRTOS/event_groups.d \
./Drivers/FreeRTOS/list.d \
./Drivers/FreeRTOS/queue.d \
./Drivers/FreeRTOS/stream_buffer.d \
./Drivers/FreeRTOS/tasks.d \
./Drivers/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/FreeRTOS/croutine.o: C:/Users/fao9ca/Documents/02\ -\ Start\ Stop\ Retrofit\ -\ Fase\ 3/03\ -\ Placa\ da\ cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/croutine.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/include" -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/config" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/FreeRTOS/event_groups.o: C:/Users/fao9ca/Documents/02\ -\ Start\ Stop\ Retrofit\ -\ Fase\ 3/03\ -\ Placa\ da\ cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/event_groups.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/include" -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/config" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/FreeRTOS/list.o: C:/Users/fao9ca/Documents/02\ -\ Start\ Stop\ Retrofit\ -\ Fase\ 3/03\ -\ Placa\ da\ cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/list.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/include" -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/config" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/FreeRTOS/queue.o: C:/Users/fao9ca/Documents/02\ -\ Start\ Stop\ Retrofit\ -\ Fase\ 3/03\ -\ Placa\ da\ cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/include" -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/config" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/FreeRTOS/stream_buffer.o: C:/Users/fao9ca/Documents/02\ -\ Start\ Stop\ Retrofit\ -\ Fase\ 3/03\ -\ Placa\ da\ cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/stream_buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/include" -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/config" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/FreeRTOS/tasks.o: C:/Users/fao9ca/Documents/02\ -\ Start\ Stop\ Retrofit\ -\ Fase\ 3/03\ -\ Placa\ da\ cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/include" -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/config" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/FreeRTOS/timers.o: C:/Users/fao9ca/Documents/02\ -\ Start\ Stop\ Retrofit\ -\ Fase\ 3/03\ -\ Placa\ da\ cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/timers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/include" -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/config" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"C:/Users/fao9ca/Documents/02 - Start Stop Retrofit - Fase 3/03 - Placa da cabine/STM32CubeIDE/workspace/bluepill-freeRTOS-base/FreeRTOS/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

