################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Examples/Semihosting.c 

OBJS += \
./src/Examples/Semihosting.o 

C_DEPS += \
./src/Examples/Semihosting.d 


# Each subdirectory must supply rules for building sources it contributes
src/Examples/%.o: ../src/Examples/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mthumb-interwork -mfloat-abi=hard -mfpu=fpv4-sp-d16 -munaligned-access -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants  -g3 -DDEBUG -DTRACE -D__FPU_PRESENT -DARM_MATH_CM4 -I"C:\Users\erth0001\User\GNUARMEclipse_Photon\eclipse\workspace_FM4\FM4_FilterLab_1_3_Template\system\include\cmsis" -I"C:\Users\erth0001\User\GNUARMEclipse_Photon\eclipse\workspace_FM4\FM4_FilterLab_1_3_Template\system\include\platform" -I"C:\Users\erth0001\User\GNUARMEclipse_Photon\eclipse\workspace_FM4\FM4_FilterLab_1_3_Template\system\include\S6E2CCA\PDL" -I"C:\Users\erth0001\User\GNUARMEclipse_Photon\eclipse\workspace_FM4\FM4_FilterLab_1_3_Template\system\include\S6E2CCA\startup" -std=gnu11 -Wmissing-prototypes -Wstrict-prototypes -Wbad-function-cast -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


