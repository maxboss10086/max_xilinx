################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/led/user_led.c 

OBJS += \
./src/led/user_led.o 

C_DEPS += \
./src/led/user_led.d 


# Each subdirectory must supply rules for building sources it contributes
src/led/%.o: ../src/led/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../4_gpio_interrupt_bsp/ps7_cortexa9_0/include -I"F:\a_Max\max_xilinx\opendv\4_gpio_interrupt\4_gpio_interrupt.sdk\4_gpio_interrupt\src\GPIO" -I"F:\a_Max\max_xilinx\opendv\4_gpio_interrupt\4_gpio_interrupt.sdk\4_gpio_interrupt\src" -I"F:\a_Max\max_xilinx\opendv\4_gpio_interrupt\4_gpio_interrupt.sdk\4_gpio_interrupt\src\interrput" -I"F:\a_Max\max_xilinx\opendv\4_gpio_interrupt\4_gpio_interrupt.sdk\4_gpio_interrupt\src\key" -I"F:\a_Max\max_xilinx\opendv\4_gpio_interrupt\4_gpio_interrupt.sdk\4_gpio_interrupt\src\led" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


