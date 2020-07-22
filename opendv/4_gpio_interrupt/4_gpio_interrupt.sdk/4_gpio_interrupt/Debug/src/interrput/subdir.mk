################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/interrput/interrput.c 

OBJS += \
./src/interrput/interrput.o 

C_DEPS += \
./src/interrput/interrput.d 


# Each subdirectory must supply rules for building sources it contributes
src/interrput/%.o: ../src/interrput/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../4_gpio_interrupt_bsp/ps7_cortexa9_0/include -I"G:\a_max\max_xilinx\opendv\4_gpio_interrupt\4_gpio_interrupt.sdk\4_gpio_interrupt\src\GPIO" -I"G:\a_max\max_xilinx\opendv\4_gpio_interrupt\4_gpio_interrupt.sdk\4_gpio_interrupt\src\interrput" -I"G:\a_max\max_xilinx\opendv\4_gpio_interrupt\4_gpio_interrupt.sdk\4_gpio_interrupt\src\led" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


