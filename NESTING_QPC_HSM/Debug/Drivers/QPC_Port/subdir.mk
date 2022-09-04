################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/QPC_Port/qv_port.c 

OBJS += \
./Drivers/QPC_Port/qv_port.o 

C_DEPS += \
./Drivers/QPC_Port/qv_port.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/QPC_Port/%.o Drivers/QPC_Port/%.su: ../Drivers/QPC_Port/%.c Drivers/QPC_Port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/qp/qpc/ports/arm-cm/qv/gnu" -I"D:/qp/qpc/src/qf" -I"D:/qp/qpc/src/qv" -I"D:/qp/qpc/include" -I"D:/qp/qpc/src" -I"C:/Users/tusha/STM32CubeIDE/Cube_Work_Space/NESTING_QPC_HSM/Drivers/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-QPC_Port

clean-Drivers-2f-QPC_Port:
	-$(RM) ./Drivers/QPC_Port/qv_port.d ./Drivers/QPC_Port/qv_port.o ./Drivers/QPC_Port/qv_port.su

.PHONY: clean-Drivers-2f-QPC_Port

