################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/QPC/qep_hsm.c \
../Drivers/QPC/qep_msm.c \
../Drivers/QPC/qf_act.c \
../Drivers/QPC/qf_actq.c \
../Drivers/QPC/qf_defer.c \
../Drivers/QPC/qf_dyn.c \
../Drivers/QPC/qf_mem.c \
../Drivers/QPC/qf_ps.c \
../Drivers/QPC/qf_qact.c \
../Drivers/QPC/qf_qeq.c \
../Drivers/QPC/qf_qmact.c \
../Drivers/QPC/qf_time.c \
../Drivers/QPC/qv.c 

OBJS += \
./Drivers/QPC/qep_hsm.o \
./Drivers/QPC/qep_msm.o \
./Drivers/QPC/qf_act.o \
./Drivers/QPC/qf_actq.o \
./Drivers/QPC/qf_defer.o \
./Drivers/QPC/qf_dyn.o \
./Drivers/QPC/qf_mem.o \
./Drivers/QPC/qf_ps.o \
./Drivers/QPC/qf_qact.o \
./Drivers/QPC/qf_qeq.o \
./Drivers/QPC/qf_qmact.o \
./Drivers/QPC/qf_time.o \
./Drivers/QPC/qv.o 

C_DEPS += \
./Drivers/QPC/qep_hsm.d \
./Drivers/QPC/qep_msm.d \
./Drivers/QPC/qf_act.d \
./Drivers/QPC/qf_actq.d \
./Drivers/QPC/qf_defer.d \
./Drivers/QPC/qf_dyn.d \
./Drivers/QPC/qf_mem.d \
./Drivers/QPC/qf_ps.d \
./Drivers/QPC/qf_qact.d \
./Drivers/QPC/qf_qeq.d \
./Drivers/QPC/qf_qmact.d \
./Drivers/QPC/qf_time.d \
./Drivers/QPC/qv.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/QPC/%.o Drivers/QPC/%.su: ../Drivers/QPC/%.c Drivers/QPC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/qp/qpc/ports/arm-cm/qv/gnu" -I"D:/qp/qpc/src/qf" -I"D:/qp/qpc/src/qv" -I"D:/qp/qpc/include" -I"D:/qp/qpc/src" -I"C:/Users/tusha/STM32CubeIDE/Cube_Work_Space/LED_QPC_HSM/Drivers/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-QPC

clean-Drivers-2f-QPC:
	-$(RM) ./Drivers/QPC/qep_hsm.d ./Drivers/QPC/qep_hsm.o ./Drivers/QPC/qep_hsm.su ./Drivers/QPC/qep_msm.d ./Drivers/QPC/qep_msm.o ./Drivers/QPC/qep_msm.su ./Drivers/QPC/qf_act.d ./Drivers/QPC/qf_act.o ./Drivers/QPC/qf_act.su ./Drivers/QPC/qf_actq.d ./Drivers/QPC/qf_actq.o ./Drivers/QPC/qf_actq.su ./Drivers/QPC/qf_defer.d ./Drivers/QPC/qf_defer.o ./Drivers/QPC/qf_defer.su ./Drivers/QPC/qf_dyn.d ./Drivers/QPC/qf_dyn.o ./Drivers/QPC/qf_dyn.su ./Drivers/QPC/qf_mem.d ./Drivers/QPC/qf_mem.o ./Drivers/QPC/qf_mem.su ./Drivers/QPC/qf_ps.d ./Drivers/QPC/qf_ps.o ./Drivers/QPC/qf_ps.su ./Drivers/QPC/qf_qact.d ./Drivers/QPC/qf_qact.o ./Drivers/QPC/qf_qact.su ./Drivers/QPC/qf_qeq.d ./Drivers/QPC/qf_qeq.o ./Drivers/QPC/qf_qeq.su ./Drivers/QPC/qf_qmact.d ./Drivers/QPC/qf_qmact.o ./Drivers/QPC/qf_qmact.su ./Drivers/QPC/qf_time.d ./Drivers/QPC/qf_time.o ./Drivers/QPC/qf_time.su ./Drivers/QPC/qv.d ./Drivers/QPC/qv.o ./Drivers/QPC/qv.su

.PHONY: clean-Drivers-2f-QPC

