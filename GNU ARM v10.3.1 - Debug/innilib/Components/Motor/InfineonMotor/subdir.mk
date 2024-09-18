################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/git/InniLib/source/Components/Motor/InfineonMotor/InfineonMotor.cpp \
C:/git/InniLib/source/Components/Motor/InfineonMotor/InfineonMotorMain.cpp 

OBJS += \
./innilib/Components/Motor/InfineonMotor/InfineonMotor.o \
./innilib/Components/Motor/InfineonMotor/InfineonMotorMain.o 

CPP_DEPS += \
./innilib/Components/Motor/InfineonMotor/InfineonMotor.d \
./innilib/Components/Motor/InfineonMotor/InfineonMotorMain.d 


# Each subdirectory must supply rules for building sources it contributes
innilib/Components/Motor/InfineonMotor/InfineonMotor.o: C:/git/InniLib/source/Components/Motor/InfineonMotor/InfineonMotor.cpp innilib/Components/Motor/InfineonMotor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++17 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\git\infineonMotor\config" -I"C:\git\InniLib\source\Components\Motor\InfineonMotor" -I"C:\git\infineonMotor\autogen" -I"C:\git\infineonMotor" -I"C:\git\InniLib\source" -I"C:\git\InniLib\source\System" -I"C:\git\InniLib\source\System\GeckoSystem" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\hfxo_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\power_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/Components/Motor/InfineonMotor/InfineonMotor.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

innilib/Components/Motor/InfineonMotor/InfineonMotorMain.o: C:/git/InniLib/source/Components/Motor/InfineonMotor/InfineonMotorMain.cpp innilib/Components/Motor/InfineonMotor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++17 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\git\infineonMotor\config" -I"C:\git\InniLib\source\Components\Motor\InfineonMotor" -I"C:\git\infineonMotor\autogen" -I"C:\git\infineonMotor" -I"C:\git\InniLib\source" -I"C:\git\InniLib\source\System" -I"C:\git\InniLib\source\System\GeckoSystem" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\hfxo_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\power_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/Components/Motor/InfineonMotor/InfineonMotorMain.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


