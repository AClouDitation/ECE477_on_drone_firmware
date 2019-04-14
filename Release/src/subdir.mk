################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/syscalls.c \
../src/system_stm32f4xx.c \
../src/system_stm32f4xx2.c \
../src/tm_stm32f4_delay.c \
../src/tm_stm32f4_timer_properties.c 

OBJS += \
./src/main.o \
./src/syscalls.o \
./src/system_stm32f4xx.o \
./src/system_stm32f4xx2.o \
./src/tm_stm32f4_delay.o \
./src/tm_stm32f4_timer_properties.o 

C_DEPS += \
./src/main.d \
./src/syscalls.d \
./src/system_stm32f4xx.d \
./src/system_stm32f4xx2.d \
./src/tm_stm32f4_delay.d \
./src/tm_stm32f4_timer_properties.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F407VGTx -DSTM32F407G_DISC1 -DSTM32F40XX -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -I"C:/Users/eepc17adm/workspace/ppm_test/StdPeriph_Driver/inc" -I"C:/Users/eepc17adm/workspace/ppm_test/inc" -I"C:/Users/eepc17adm/workspace/ppm_test/CMSIS/device" -I"C:/Users/eepc17adm/workspace/ppm_test/CMSIS/core" -O3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


