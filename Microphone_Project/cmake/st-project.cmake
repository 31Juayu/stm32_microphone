# THIS FILE IS AUTOMATICALLY GENERATED. DO NOT EDIT.
# BASED ON c:\Projects\STM32Projects\stm32-microphone-processing

function(add_st_target_properties TARGET_NAME)

target_compile_definitions(
    ${TARGET_NAME} PRIVATE
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:ASM>>:DEBUG>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:DEBUG>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:USE_HAL_DRIVER>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:STM32F411xE>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:USE_HAL_DRIVER>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:STM32F411xE>"
)

target_include_directories(
    ${TARGET_NAME} PRIVATE
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core\\Inc>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32F4xx_HAL_Driver\\Inc>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32F4xx_HAL_Driver\\Inc\\Legacy>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Include>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/FATFS\\Target>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/FATFS\\App>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FatFs\\src>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\include>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\CMSIS_RTOS_V2>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\GCC\\ARM_CM4F>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core\\Inc>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32F4xx_HAL_Driver\\Inc>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32F4xx_HAL_Driver\\Inc\\Legacy>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Include>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/FATFS\\Target>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/FATFS\\App>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FatFs\\src>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\include>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\CMSIS_RTOS_V2>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\GCC\\ARM_CM4F>"
)

target_compile_options(
    ${TARGET_NAME} PRIVATE
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:ASM>>:-g3>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:-g3>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:CXX>>:-g3>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:ASM>>:-g0>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:-g0>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:CXX>>:-g0>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:-Os>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:CXX>>:-Os>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:CXX>>:>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:CXX>>:>"
    "$<$<CONFIG:Debug>:-mcpu=cortex-m4>"
    "$<$<CONFIG:Debug>:-mfpu=fpv4-sp-d16>"
    "$<$<CONFIG:Debug>:-mfloat-abi=hard>"
    "$<$<NOT:$<CONFIG:Debug>>:-mcpu=cortex-m4>"
    "$<$<NOT:$<CONFIG:Debug>>:-mfpu=fpv4-sp-d16>"
    "$<$<NOT:$<CONFIG:Debug>>:-mfloat-abi=hard>"
)

target_link_libraries(
    ${TARGET_NAME} PRIVATE
    "$<$<CONFIG:Debug>:arm_cortexM4lf_math>"
)

target_link_directories(
    ${TARGET_NAME} PRIVATE
    "$<$<CONFIG:Debug>:${PROJECT_SOURCE_DIR}/libs>"
)

target_link_options(
    ${TARGET_NAME} PRIVATE
    "$<$<CONFIG:Debug>:-mcpu=cortex-m4>"
    "$<$<CONFIG:Debug>:-mfpu=fpv4-sp-d16>"
    "$<$<CONFIG:Debug>:-mfloat-abi=hard>"
    "$<$<NOT:$<CONFIG:Debug>>:-mcpu=cortex-m4>"
    "$<$<NOT:$<CONFIG:Debug>>:-mfpu=fpv4-sp-d16>"
    "$<$<NOT:$<CONFIG:Debug>>:-mfloat-abi=hard>"
    -T
    "$<$<CONFIG:Debug>:${PROJECT_SOURCE_DIR}/STM32F411RETX_FLASH.ld>"
    "$<$<NOT:$<CONFIG:Debug>>:${PROJECT_SOURCE_DIR}/STM32F411RETX_FLASH.ld>"
)

target_sources(
    ${TARGET_NAME} PRIVATE
    "Core\\Src\\fatfs_sd.c"
    "Core\\Src\\freertos.c"
    "Core\\Src\\i2c-lcd.c"
    "Core\\Src\\main.c"
    "Core\\Src\\stm32f4xx_hal_msp.c"
    "Core\\Src\\stm32f4xx_hal_timebase_tim.c"
    "Core\\Src\\stm32f4xx_it.c"
    "Core\\Src\\syscalls.c"
    "Core\\Src\\sysmem.c"
    "Core\\Src\\system_stm32f4xx.c"
    "Core\\Startup\\startup_stm32f411retx.s"
    "FATFS\\App\\fatfs.c"
    "FATFS\\Target\\user_diskio.c"
    "Middlewares\\Third_Party\\FatFs\\src\\diskio.c"
    "Middlewares\\Third_Party\\FatFs\\src\\ff_gen_drv.c"
    "Middlewares\\Third_Party\\FatFs\\src\\ff.c"
    "Middlewares\\Third_Party\\FatFs\\src\\option\\ccsbcs.c"
    "Middlewares\\Third_Party\\FatFs\\src\\option\\syscall.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\CMSIS_RTOS_V2\\cmsis_os2.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\croutine.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\event_groups.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\list.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\GCC\\ARM_CM4F\\port.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\MemMang\\heap_4.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\queue.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\stream_buffer.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\timers.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_adc_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_adc.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_cortex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_dma_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_dma.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_exti.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_flash_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_flash_ramfunc.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_flash.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_gpio.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_i2c_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_i2c.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_pwr_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_pwr.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_rcc_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_rcc.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_spi.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_tim_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_tim.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_uart.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_ll_adc.c"
)

add_custom_command(
    TARGET ${TARGET_NAME} POST_BUILD
    COMMAND ${CMAKE_SIZE} $<TARGET_FILE:${TARGET_NAME}>
)

add_custom_command(
    TARGET ${TARGET_NAME} POST_BUILD
    COMMAND ${CMAKE_OBJCOPY} -O ihex
    $<TARGET_FILE:${TARGET_NAME}> ${TARGET_NAME}.hex
)

add_custom_command(
    TARGET ${TARGET_NAME} POST_BUILD
    COMMAND ${CMAKE_OBJCOPY} -O binary
    $<TARGET_FILE:${TARGET_NAME}> ${TARGET_NAME}.bin
)

endfunction()