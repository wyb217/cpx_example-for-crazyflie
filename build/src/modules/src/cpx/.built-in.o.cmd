cmd_src/modules/src/cpx/built-in.o :=  arm-none-eabi-gcc --specs=nosys.specs --specs=nano.specs -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16   -r -o src/modules/src/cpx/built-in.o src/modules/src/cpx/cpx_external_router.o src/modules/src/cpx/cpx_internal_router.o src/modules/src/cpx/cpx_uart_transport.o src/modules/src/cpx/cpxlink.o src/modules/src/cpx/cpx.o
