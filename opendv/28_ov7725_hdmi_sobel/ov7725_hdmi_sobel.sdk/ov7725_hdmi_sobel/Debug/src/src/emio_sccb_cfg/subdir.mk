################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/src/emio_sccb_cfg/emio_sccb_cfg.c 

OBJS += \
./src/src/emio_sccb_cfg/emio_sccb_cfg.o 

C_DEPS += \
./src/src/emio_sccb_cfg/emio_sccb_cfg.d 


# Each subdirectory must supply rules for building sources it contributes
src/src/emio_sccb_cfg/%.o: ../src/src/emio_sccb_cfg/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../ov7725_hdmi_sobel_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


