################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/blinky.c \
../Drivers/BSP/bsp.c \
../Drivers/BSP/qhsmtst.c 

OBJS += \
./Drivers/BSP/blinky.o \
./Drivers/BSP/bsp.o \
./Drivers/BSP/qhsmtst.o 

C_DEPS += \
./Drivers/BSP/blinky.d \
./Drivers/BSP/bsp.d \
./Drivers/BSP/qhsmtst.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/%.o Drivers/BSP/%.su: ../Drivers/BSP/%.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/qp/qpc/ports/arm-cm/qv/gnu" -I"D:/qp/qpc/src/qf" -I"D:/qp/qpc/src/qv" -I"D:/qp/qpc/include" -I"D:/qp/qpc/src" -I"C:/Users/tusha/STM32CubeIDE/Cube_Work_Space/NESTING_QPC_HSM/Drivers/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP

clean-Drivers-2f-BSP:
	-$(RM) ./Drivers/BSP/blinky.d ./Drivers/BSP/blinky.o ./Drivers/BSP/blinky.su ./Drivers/BSP/bsp.d ./Drivers/BSP/bsp.o ./Drivers/BSP/bsp.su ./Drivers/BSP/qhsmtst.d ./Drivers/BSP/qhsmtst.o ./Drivers/BSP/qhsmtst.su

.PHONY: clean-Drivers-2f-BSP

