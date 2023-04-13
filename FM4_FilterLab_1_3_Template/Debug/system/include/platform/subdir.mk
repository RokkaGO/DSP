################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/include/platform/FM4_slider_interface.c \
../system/include/platform/platform.c \
../system/include/platform/utils.c 

OBJS += \
./system/include/platform/FM4_slider_interface.o \
./system/include/platform/platform.o \
./system/include/platform/utils.o 

C_DEPS += \
./system/include/platform/FM4_slider_interface.d \
./system/include/platform/platform.d \
./system/include/platform/utils.d 


# Each subdirectory must supply rules for building sources it contributes
system/include/platform/%.o: ../system/include/platform/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mthumb-interwork -mfloat-abi=hard -mfpu=fpv4-sp-d16 -munaligned-access -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants  -g3 -DDEBUG -DTRACE -D__FPU_PRESENT -DARM_MATH_CM4 -I"C:\Users\erth0001\User\GNUARMEclipse_Photon\eclipse\workspace_FM4\FM4_FilterLab_1_3_Template\system\include\cmsis" -I"C:\Users\erth0001\User\GNUARMEclipse_Photon\eclipse\workspace_FM4\FM4_FilterLab_1_3_Template\system\include\platform" -I"C:\Users\erth0001\User\GNUARMEclipse_Photon\eclipse\workspace_FM4\FM4_FilterLab_1_3_Template\system\include\S6E2CCA\PDL" -I"C:\Users\erth0001\User\GNUARMEclipse_Photon\eclipse\workspace_FM4\FM4_FilterLab_1_3_Template\system\include\S6E2CCA\startup" -std=gnu11 -Wmissing-prototypes -Wstrict-prototypes -Wbad-function-cast -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


