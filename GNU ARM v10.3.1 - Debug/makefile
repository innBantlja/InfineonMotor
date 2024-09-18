################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include innilib/System/GeckoSystem/gecko_sdk_4.2.1/sleeptimer/subdir.mk
-include innilib/System/GeckoSystem/gecko_sdk_4.2.1/power_manager/subdir.mk
-include innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/subdir.mk
-include innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/subdir.mk
-include innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/subdir.mk
-include innilib/System/GeckoSystem/gecko_sdk_4.2.1/bgm22/subdir.mk
-include innilib/System/GeckoSystem/subdir.mk
-include innilib/Components/Motor/InfineonMotor/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := infineonMotor
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: infineonMotor.axf

# Tool invocations
infineonMotor.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C++ Linker'
	arm-none-eabi-g++ -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "C:\git\infineonMotor\autogen\linkerfile.ld" --specs=nosys.specs -Xlinker --gc-sections -Xlinker -Map="infineonMotor.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o infineonMotor.axf -Wl,--start-group "./innilib/Components/Motor/InfineonMotor/InfineonMotor.o" "./innilib/Components/Motor/InfineonMotor/InfineonMotorMain.o" "./innilib/System/GeckoSystem/GeckoSystem.o" "./innilib/System/GeckoSystem/GeckoSystemTests.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/bgm22/startup_bgm22.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/bgm22/system_bgm22.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_assert.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_memory.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_slist.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_burtc.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_cmu.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_core.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_emu.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_eusart.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_gpcrc.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_gpio.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_i2c.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_iadc.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_ldma.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_letimer.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_msc.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_pdm.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_prs.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_rmu.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_rtcc.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_system.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_timer.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_usart.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/emlib/em_wdog.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager_hal_s2.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/power_manager/sl_power_manager.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/power_manager/sl_power_manager_debug.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/power_manager/sl_power_manager_hal_s2.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/power_manager/sl_power_manager_handler.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/sleeptimer/sl_sleeptimer.o" "./innilib/System/GeckoSystem/gecko_sdk_4.2.1/sleeptimer/sl_sleeptimer_hal_rtcc.o" "./main.o" -lstdc++ -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: infineonMotor.out'
	arm-none-eabi-objcopy "infineonMotor.axf" "infineonMotor.out"
	@echo ' '

	@echo 'Building hex file: infineonMotor.hex'
	arm-none-eabi-objcopy -O ihex "infineonMotor.axf" "infineonMotor.hex"
	@echo ' '

	@echo 'Building bin file: infineonMotor.bin'
	arm-none-eabi-objcopy -O binary "infineonMotor.axf" "infineonMotor.bin"
	@echo ' '

	@echo 'Building s37 file: infineonMotor.s37'
	arm-none-eabi-objcopy -O srec "infineonMotor.axf" "infineonMotor.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "infineonMotor.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(CC_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C++_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_UPPER_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(CXX_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(CPP_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) infineonMotor.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
