################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/console_if.c \
../Core/Src/hal_usb.c \
../Core/Src/keyboard_if.c \
../Core/Src/main.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/usb_device.c 

OBJS += \
./Core/Src/console_if.o \
./Core/Src/hal_usb.o \
./Core/Src/keyboard_if.o \
./Core/Src/main.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/usb_device.o 

C_DEPS += \
./Core/Src/console_if.d \
./Core/Src/hal_usb.d \
./Core/Src/keyboard_if.d \
./Core/Src/main.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/usb_device.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/console_if.o: ../Core/Src/console_if.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/console_if.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/hal_usb.o: ../Core/Src/hal_usb.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/hal_usb.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/keyboard_if.o: ../Core/Src/keyboard_if.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/keyboard_if.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f4xx_hal_msp.o: ../Core/Src/stm32f4xx_hal_msp.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f4xx_it.o: ../Core/Src/stm32f4xx_it.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32f4xx.o: ../Core/Src/system_stm32f4xx.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32f4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/usb_device.o: ../Core/Src/usb_device.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/usb_device.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

