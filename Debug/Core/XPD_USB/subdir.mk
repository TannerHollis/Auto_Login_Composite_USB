################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/XPD_USB/xpd_usb.c \
../Core/XPD_USB/xpd_usb_otg.c 

OBJS += \
./Core/XPD_USB/xpd_usb.o \
./Core/XPD_USB/xpd_usb_otg.o 

C_DEPS += \
./Core/XPD_USB/xpd_usb.d \
./Core/XPD_USB/xpd_usb_otg.d 


# Each subdirectory must supply rules for building sources it contributes
Core/XPD_USB/xpd_usb.o: ../Core/XPD_USB/xpd_usb.c Core/XPD_USB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/XPD_USB/xpd_usb.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/XPD_USB/xpd_usb_otg.o: ../Core/XPD_USB/xpd_usb_otg.c Core/XPD_USB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/XPD_USB/xpd_usb_otg.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

