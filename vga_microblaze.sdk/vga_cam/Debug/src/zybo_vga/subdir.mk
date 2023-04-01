################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/zybo_vga/display_ctrl.c \
../src/zybo_vga/dynclk.c 

OBJS += \
./src/zybo_vga/display_ctrl.o \
./src/zybo_vga/dynclk.o 

C_DEPS += \
./src/zybo_vga/display_ctrl.d \
./src/zybo_vga/dynclk.d 


# Each subdirectory must supply rules for building sources it contributes
src/zybo_vga/%.o: ../src/zybo_vga/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../vga_cam_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


