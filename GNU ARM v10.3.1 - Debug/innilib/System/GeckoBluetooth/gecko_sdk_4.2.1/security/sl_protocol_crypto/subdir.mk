################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_protocol_crypto_radioaes.c \
C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_radioaes_management.c 

OBJS += \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_protocol_crypto_radioaes.o \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_radioaes_management.o 

C_DEPS += \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_protocol_crypto_radioaes.d \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_radioaes_management.d 


# Each subdirectory must supply rules for building sources it contributes
innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_protocol_crypto_radioaes.o: C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_protocol_crypto_radioaes.c innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Git\EmptyProject\config" -I"C:\Git\EmptyProject\autogen" -I"C:\Git\EmptyProject" -I"C:\Git\InniLib\source" -I"C:\Git\InniLib\source\System" -I"C:\Git\InniLib\source\System\GeckoSystem" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_protocol_crypto_radioaes.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_radioaes_management.o: C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_radioaes_management.c innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Git\EmptyProject\config" -I"C:\Git\EmptyProject\autogen" -I"C:\Git\EmptyProject" -I"C:\Git\InniLib\source" -I"C:\Git\InniLib\source\System" -I"C:\Git\InniLib\source\System\GeckoSystem" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_protocol_crypto/sli_radioaes_management.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


