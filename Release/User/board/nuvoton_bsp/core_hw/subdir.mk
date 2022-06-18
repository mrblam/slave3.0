################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/board/nuvoton_bsp/core_hw/core_hw.c 

C_DEPS += \
./User/board/nuvoton_bsp/core_hw/core_hw.d 

OBJS += \
./User/board/nuvoton_bsp/core_hw/core_hw.o 


# Each subdirectory must supply rules for building sources it contributes
User/board/nuvoton_bsp/core_hw/%.o: ../User/board/nuvoton_bsp/core_hw/%.c User/board/nuvoton_bsp/core_hw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"../Library/CMSIS/Include" -I"../Library/Device/Nuvoton/M0A21/Include" -I"../Library/StdDriver/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-User-2f-board-2f-nuvoton_bsp-2f-core_hw

clean-User-2f-board-2f-nuvoton_bsp-2f-core_hw:
	-$(RM) ./User/board/nuvoton_bsp/core_hw/core_hw.d ./User/board/nuvoton_bsp/core_hw/core_hw.o

.PHONY: clean-User-2f-board-2f-nuvoton_bsp-2f-core_hw

