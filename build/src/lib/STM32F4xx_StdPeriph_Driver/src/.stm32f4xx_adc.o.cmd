cmd_src/lib/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.o := arm-none-eabi-gcc -Wp,-MD,src/lib/STM32F4xx_StdPeriph_Driver/src/.stm32f4xx_adc.o.d    -I/home/wyb/workspace/crazyflie-firmware/src/lib -Isrc/lib -D__firmware__ -fno-exceptions -Wall -Wmissing-braces -fno-strict-aliasing -ffunction-sections -fdata-sections -Wdouble-promotion -std=gnu11 -DCRAZYFLIE_FW   -I/home/wyb/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include   -I/home/wyb/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/DSP/Include   -I/home/wyb/workspace/crazyflie-firmware/vendor/libdw1000/inc   -I/home/wyb/workspace/crazyflie-firmware/vendor/FreeRTOS/include   -I/home/wyb/workspace/crazyflie-firmware/vendor/FreeRTOS/portable/GCC/ARM_CM4F   -I/home/wyb/workspace/crazyflie-firmware/src/config   -I/home/wyb/workspace/crazyflie-firmware/src/platform/interface   -I/home/wyb/workspace/crazyflie-firmware/src/deck/interface   -I/home/wyb/workspace/crazyflie-firmware/src/deck/drivers/interface   -I/home/wyb/workspace/crazyflie-firmware/src/drivers/interface   -I/home/wyb/workspace/crazyflie-firmware/src/drivers/bosch/interface   -I/home/wyb/workspace/crazyflie-firmware/src/drivers/esp32/interface   -I/home/wyb/workspace/crazyflie-firmware/src/hal/interface   -I/home/wyb/workspace/crazyflie-firmware/src/modules/interface   -I/home/wyb/workspace/crazyflie-firmware/src/modules/interface/kalman_core   -I/home/wyb/workspace/crazyflie-firmware/src/modules/interface/lighthouse   -I/home/wyb/workspace/crazyflie-firmware/src/modules/interface/outlierfilter   -I/home/wyb/workspace/crazyflie-firmware/src/modules/interface/cpx   -I/home/wyb/workspace/crazyflie-firmware/src/modules/interface/p2pDTR   -I/home/wyb/workspace/crazyflie-firmware/src/modules/interface/controller   -I/home/wyb/workspace/crazyflie-firmware/src/modules/interface/estimator   -I/home/wyb/workspace/crazyflie-firmware/src/utils/interface   -I/home/wyb/workspace/crazyflie-firmware/src/utils/interface/kve   -I/home/wyb/workspace/crazyflie-firmware/src/utils/interface/lighthouse   -I/home/wyb/workspace/crazyflie-firmware/src/utils/interface/tdoa   -I/home/wyb/workspace/crazyflie-firmware/src/lib/FatFS   -I/home/wyb/workspace/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include   -I/home/wyb/workspace/crazyflie-firmware/src/lib/STM32_USB_Device_Library/Core/inc   -I/home/wyb/workspace/crazyflie-firmware/src/lib/STM32_USB_OTG_Driver/inc   -I/home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc   -I/home/wyb/workspace/crazyflie-firmware/src/lib/vl53l1   -I/home/wyb/workspace/crazyflie-firmware/src/lib/vl53l1/core/inc   -I/home/wyb/workspace/crazyflie-firmware/examples/app_hello_world/build/include/generated -fno-delete-null-pointer-checks --param=allow-store-data-races=0 -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=date-time -DCC_HAVE_ASM_GOTO -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g3 -fno-math-errno -DARM_MATH_CM4 -D__FPU_PRESENT=1 -mfp16-format=ieee -Wno-array-bounds -Wno-stringop-overread -Wno-stringop-overflow -DSTM32F4XX -DSTM32F40_41xxx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -Os -Werror   -c -o src/lib/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.o /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.c

source_src/lib/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.o := /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.c

deps_src/lib/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.o := \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_adc.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include/stm32f4xx.h \
  /home/wyb/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/core_cm4.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stdint.h \
  /home/wyb/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/cmsis_version.h \
  /home/wyb/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/cmsis_compiler.h \
  /home/wyb/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/cmsis_gcc.h \
  /home/wyb/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/mpu_armv7.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include/system_stm32f4xx.h \
  /home/wyb/workspace/crazyflie-firmware/src/config/stm32f4xx_conf.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_crc.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dbgmcu.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dma.h \
    $(wildcard include/config/it.h) \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_exti.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_flash.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_gpio.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_i2c.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_iwdg.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_pwr.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rcc.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rtc.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_sdio.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_spi.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_syscfg.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_tim.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_usart.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_wwdg.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_misc.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_cryp.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_hash.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rng.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_can.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dac.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dcmi.h \
  /home/wyb/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_fsmc.h \

src/lib/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.o: $(deps_src/lib/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.o)

$(deps_src/lib/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.o):
