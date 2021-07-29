################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/USBDevice-master/Device/usbd.c \
../Core/USBDevice-master/Device/usbd_ctrl.c \
../Core/USBDevice-master/Device/usbd_desc.c \
../Core/USBDevice-master/Device/usbd_ep.c \
../Core/USBDevice-master/Device/usbd_if.c \
../Core/USBDevice-master/Device/usbd_microsoft_os.c \
../Core/USBDevice-master/Device/usbd_utils.c 

OBJS += \
./Core/USBDevice-master/Device/usbd.o \
./Core/USBDevice-master/Device/usbd_ctrl.o \
./Core/USBDevice-master/Device/usbd_desc.o \
./Core/USBDevice-master/Device/usbd_ep.o \
./Core/USBDevice-master/Device/usbd_if.o \
./Core/USBDevice-master/Device/usbd_microsoft_os.o \
./Core/USBDevice-master/Device/usbd_utils.o 

C_DEPS += \
./Core/USBDevice-master/Device/usbd.d \
./Core/USBDevice-master/Device/usbd_ctrl.d \
./Core/USBDevice-master/Device/usbd_desc.d \
./Core/USBDevice-master/Device/usbd_ep.d \
./Core/USBDevice-master/Device/usbd_if.d \
./Core/USBDevice-master/Device/usbd_microsoft_os.d \
./Core/USBDevice-master/Device/usbd_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Core/USBDevice-master/Device/usbd.o: ../Core/USBDevice-master/Device/usbd.c Core/USBDevice-master/Device/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/USBDevice-master/Device/usbd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/USBDevice-master/Device/usbd_ctrl.o: ../Core/USBDevice-master/Device/usbd_ctrl.c Core/USBDevice-master/Device/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/USBDevice-master/Device/usbd_ctrl.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/USBDevice-master/Device/usbd_desc.o: ../Core/USBDevice-master/Device/usbd_desc.c Core/USBDevice-master/Device/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/USBDevice-master/Device/usbd_desc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/USBDevice-master/Device/usbd_ep.o: ../Core/USBDevice-master/Device/usbd_ep.c Core/USBDevice-master/Device/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/USBDevice-master/Device/usbd_ep.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/USBDevice-master/Device/usbd_if.o: ../Core/USBDevice-master/Device/usbd_if.c Core/USBDevice-master/Device/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/USBDevice-master/Device/usbd_if.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/USBDevice-master/Device/usbd_microsoft_os.o: ../Core/USBDevice-master/Device/usbd_microsoft_os.c Core/USBDevice-master/Device/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/USBDevice-master/Device/usbd_microsoft_os.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/USBDevice-master/Device/usbd_utils.o: ../Core/USBDevice-master/Device/usbd_utils.c Core/USBDevice-master/Device/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/PDs/STM32_XPD" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Include" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Device" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/USBDevice-master/Class" -I"C:/Users/thollis/OneDrive - TRC/Documents/STM32/Auto_Login_Composite_USB/Core/XPD_USB" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/USBDevice-master/Device/usbd_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

