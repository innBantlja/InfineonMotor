################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/git/InniLib/source/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_assert.c \
C:/git/InniLib/source/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_memory.c \
C:/git/InniLib/source/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_slist.c 

OBJS += \
./innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_assert.o \
./innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_memory.o \
./innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_slist.o 

C_DEPS += \
./innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_assert.d \
./innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_memory.d \
./innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_slist.d 


# Each subdirectory must supply rules for building sources it contributes
innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_assert.o: C:/git/InniLib/source/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_assert.c innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\git\infineonMotor\config" -I"C:\git\infineonMotor\autogen" -I"C:\git\infineonMotor" -I"C:\git\InniLib\source" -I"C:\git\InniLib\source\System" -I"C:\git\InniLib\source\System\GeckoSystem" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\hfxo_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\power_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_assert.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_memory.o: C:/git/InniLib/source/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_memory.c innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\git\infineonMotor\config" -I"C:\git\infineonMotor\autogen" -I"C:\git\infineonMotor" -I"C:\git\InniLib\source" -I"C:\git\InniLib\source\System" -I"C:\git\InniLib\source\System\GeckoSystem" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\hfxo_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\power_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_memory.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_slist.o: C:/git/InniLib/source/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_slist.c innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\git\infineonMotor\config" -I"C:\git\infineonMotor\autogen" -I"C:\git\infineonMotor" -I"C:\git\InniLib\source" -I"C:\git\InniLib\source\System" -I"C:\git\InniLib\source\System\GeckoSystem" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\hfxo_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\power_manager" -I"C:\git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoSystem/gecko_sdk_4.2.1/common/sl_slist.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


