################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_aes.c \
C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_gcm.c \
C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ccm.c \
C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_cmac.c \
C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ecdsa_ecdh.c \
C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sl_mbedtls.c \
C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sli_psa_crypto.c 

OBJS += \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_aes.o \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_gcm.o \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ccm.o \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_cmac.o \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ecdsa_ecdh.o \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sl_mbedtls.o \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sli_psa_crypto.o 

C_DEPS += \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_aes.d \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_gcm.d \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ccm.d \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_cmac.d \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ecdsa_ecdh.d \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sl_mbedtls.d \
./innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sli_psa_crypto.d 


# Each subdirectory must supply rules for building sources it contributes
innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_aes.o: C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_aes.c innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Git\EmptyProject\config" -I"C:\Git\EmptyProject\autogen" -I"C:\Git\EmptyProject" -I"C:\Git\InniLib\source" -I"C:\Git\InniLib\source\System" -I"C:\Git\InniLib\source\System\GeckoSystem" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_aes.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_gcm.o: C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_gcm.c innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Git\EmptyProject\config" -I"C:\Git\EmptyProject\autogen" -I"C:\Git\EmptyProject" -I"C:\Git\InniLib\source" -I"C:\Git\InniLib\source\System" -I"C:\Git\InniLib\source\System\GeckoSystem" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/cryptoacc_gcm.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ccm.o: C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ccm.c innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Git\EmptyProject\config" -I"C:\Git\EmptyProject\autogen" -I"C:\Git\EmptyProject" -I"C:\Git\InniLib\source" -I"C:\Git\InniLib\source\System" -I"C:\Git\InniLib\source\System\GeckoSystem" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ccm.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_cmac.o: C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_cmac.c innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Git\EmptyProject\config" -I"C:\Git\EmptyProject\autogen" -I"C:\Git\EmptyProject" -I"C:\Git\InniLib\source" -I"C:\Git\InniLib\source\System" -I"C:\Git\InniLib\source\System\GeckoSystem" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_cmac.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ecdsa_ecdh.o: C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ecdsa_ecdh.c innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Git\EmptyProject\config" -I"C:\Git\EmptyProject\autogen" -I"C:\Git\EmptyProject" -I"C:\Git\InniLib\source" -I"C:\Git\InniLib\source\System" -I"C:\Git\InniLib\source\System\GeckoSystem" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/mbedtls_ecdsa_ecdh.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sl_mbedtls.o: C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sl_mbedtls.c innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Git\EmptyProject\config" -I"C:\Git\EmptyProject\autogen" -I"C:\Git\EmptyProject" -I"C:\Git\InniLib\source" -I"C:\Git\InniLib\source\System" -I"C:\Git\InniLib\source\System\GeckoSystem" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sl_mbedtls.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sli_psa_crypto.o: C:/Git/InniLib/source/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sli_psa_crypto.c innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DBGM220SC22HNA=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Git\EmptyProject\config" -I"C:\Git\EmptyProject\autogen" -I"C:\Git\EmptyProject" -I"C:\Git\InniLib\source" -I"C:\Git\InniLib\source\System" -I"C:\Git\InniLib\source\System\GeckoSystem" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\bgm22" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\cmsis" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\common" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\emlib" -I"C:\Git\InniLib\source\System\GeckoSystem\gecko_sdk_4.2.1\sleeptimer" -O2 -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"innilib/System/GeckoBluetooth/gecko_sdk_4.2.1/security/sl_mbedtls_support/sli_psa_crypto.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


