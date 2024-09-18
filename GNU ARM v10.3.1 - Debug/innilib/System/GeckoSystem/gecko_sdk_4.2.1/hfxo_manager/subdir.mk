################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/git/InniLib/source/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager.c \
C:/git/InniLib/source/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager_hal_s2.c 

OBJS += \
./innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager.o \
./innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager_hal_s2.o 

C_DEPS += \
./innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager.d \
./innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager_hal_s2.d 


# Each subdirectory must supply rules for building sources it contributes
innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager.o: C:/git/InniLib/source/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager.c innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\git\infineonMotor\config" -I"C:\git\infineonMotor\autogen" -I"C:\git\infineonMotor" -I"C:\git\InniLib\source" -I"C:\git\InniLib\source\System" -I"C:\git\InniLib\source\System\GeckoSystem" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\hfxo_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\power_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager_hal_s2.o: C:/git/InniLib/source/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager_hal_s2.c innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\git\infineonMotor\config" -I"C:\git\infineonMotor\autogen" -I"C:\git\infineonMotor" -I"C:\git\InniLib\source" -I"C:\git\InniLib\source\System" -I"C:\git\InniLib\source\System\GeckoSystem" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\hfxo_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\power_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoSystem/gecko_sdk_4.2.1/hfxo_manager/sl_hfxo_manager_hal_s2.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


