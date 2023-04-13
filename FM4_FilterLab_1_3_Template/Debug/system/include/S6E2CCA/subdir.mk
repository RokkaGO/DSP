################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../system/include/S6E2CCA/startup_s6e2cc.S 

OBJS += \
./system/include/S6E2CCA/startup_s6e2cc.o 

S_UPPER_DEPS += \
./system/include/S6E2CCA/startup_s6e2cc.d 


# Each subdirectory must supply rules for building sources it contributes
system/include/S6E2CCA/%.o: ../system/include/S6E2CCA/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mthumb-interwork -mfloat-abi=hard -mfpu=fpv4-sp-d16 -munaligned-access -specs=nano.specs -specs=nosys.specs -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants  -g3 -x assembler-with-cpp -DDEBUG -DTRACE -I"D:\User\Geschaeft\Hochschule_Karlsruhe\GNUARMEclipse_Photon\eclipse\workspace_FM4\FM4_plugin_UART2\system\include\S6E2CCA\AUP" -I"D:\User\Geschaeft\Hochschule_Karlsruhe\GNUARMEclipse_Photon\eclipse\workspace_FM4\FM4_plugin_UART2\system\include\S6E2CCA\PDL" -I"D:\User\Geschaeft\Hochschule_Karlsruhe\GNUARMEclipse_Photon\eclipse\workspace_FM4\FM4_plugin_UART2\system\include" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


