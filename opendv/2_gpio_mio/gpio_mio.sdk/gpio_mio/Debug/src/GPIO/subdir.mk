################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/GPIO/user_gpio.c 

OBJS += \
./src/GPIO/user_gpio.o 

C_DEPS += \
./src/GPIO/user_gpio.d 


# Each subdirectory must supply rules for building sources it contributes
src/GPIO/%.o: ../src/GPIO/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../gpio_mio_bsp/ps7_cortexa9_0/include -I"G:\a_max\max_xilinx\max\2_gpio_mio\gpio_mio.sdk\gpio_mio\src\GPIO" -I"G:\a_max\max_xilinx\max\2_gpio_mio\gpio_mio.sdk\gpio_mio\src\led" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


