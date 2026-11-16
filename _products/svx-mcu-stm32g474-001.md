---
title: "STM32G474 CAN FD & Motion Development Kit"
code: "SVX-MCU-STM32G474-001"
repo: "SVX-MCU-STM32G474-001"
weight: 30
categories: ["embedded-motion-control"]
status: available
summary: "Compact STM32G474RBT6 board for embedded I/O, motor-control experiments, dual CAN FD communication and sensor integration."
toolchain: "STM32CubeIDE"
image: /assets/images/products/svx-mcu-stm32g474-001/cover-1.jpg
gallery:
  - /assets/images/products/svx-mcu-stm32g474-001/cover-1.jpg
  - /assets/images/products/svx-mcu-stm32g474-001/cover-2.jpg
cad_images:
  - /assets/images/products/svx-mcu-stm32g474-001/cad-1.jpg
highlights:
  - "Arm Cortex-M4 up to 170 MHz"
  - "Two CAN FD transceivers on board"
  - "On-board BMI088 6-axis IMU"
  - "Eight tested examples: FDCAN, USB bulk, PWM, ADC, IMU / magnetometer drivers"
specs:
  - ["MCU", "STM32G474RBT6, Arm Cortex-M4, up to 170 MHz"]
  - ["Memory", "128 KB Flash, 128 KB SRAM"]
  - ["Interfaces", "Dual CAN FD, USB Full-Speed, SWD, expansion headers"]
  - ["Sensors", "BMI088 6-axis IMU"]
  - ["Supply", "5 V input, on-board 3.3 V rail"]
  - ["Board dimensions", "35 × 51 mm"]
docs:
  - "docs/SaturnVex_SVX-MCU-STM32G474-001_Quick_Configuration_Guide_EN.pdf"
step_files:
  - "cad/STM32G474RBT6_KIT.step"
tests:
  - {name: "Dual FDCAN & Button Direction-Reversal", folder: "tests/01-fdcan-button", guide: "tests/01-fdcan-button/SaturnVex_STM32G474_FDCAN_Button_Test_Guide_EN.pdf", source: "tests/01-fdcan-button/STM32G474_FDCAN_BUTTON_REVERSE_SaturnVex.zip"}
  - {name: "USB Full-Speed Bulk Echo", folder: "tests/02-usb-bulk", guide: "tests/02-usb-bulk/SaturnVex_STM32G474_USB_Bulk_Test_Guide_EN.pdf", source: "tests/02-usb-bulk/STM32G474_USB_BULK_LED_SaturnVex.zip"}
  - {name: "Six-Channel PWM Output", folder: "tests/03-pwm6", guide: "tests/03-pwm6/SaturnVex_STM32G474_PWM6_Test_Guide_EN.pdf", source: "tests/03-pwm6/STM32G474_PWM6_Test_SaturnVex.zip"}
  - {name: "ICM-45686 IMU over SPI3", folder: "tests/04-icm45686-spi3", guide: "tests/04-icm45686-spi3/SaturnVex_STM32G474_ICM45686_Test_Guide_EN.pdf", source: "tests/04-icm45686-spi3/STM32G474_ICM45686_SPI3_SaturnVex.zip"}
  - {name: "LED & GPIO Output Toggle", folder: "tests/05-led-gpio", guide: "tests/05-led-gpio/SaturnVex_STM32G474_LED_GPIO_Test_Guide_EN_Final.pdf", source: "tests/05-led-gpio/STM32G474_LED_IO_Toggle_SaturnVex.zip"}
  - {name: "ADC1 8-Channel & LED", folder: "tests/06-adc1-8ch", guide: "tests/06-adc1-8ch/SaturnVex_STM32G474_ADC1_8CH_Test_Guide_EN_Final.pdf", source: "tests/06-adc1-8ch/STM32G474_ADC1_8CH_LED_SaturnVex.zip"}
  - {name: "BMI088 SPI1 1 kHz DRDY", folder: "tests/07-bmi088-spi1", guide: "tests/07-bmi088-spi1/SaturnVex_STM32G474_BMI088_Test_Guide_EN.pdf", source: "tests/07-bmi088-spi1/STM32G474_BMI088_1kHz_DRDY_SaturnVex.zip"}
  - {name: "BMM350 I2C2 Magnetometer", folder: "tests/08-bmm350-i2c2", guide: "tests/08-bmm350-i2c2/SaturnVex_STM32G474_BMM350_Test_Guide_EN.pdf", source: "tests/08-bmm350-i2c2/STM32G474_BMM350_I2C2_SaturnVex.zip"}
download: "downloads/SVX-MCU-STM32G474-001_Complete_Resources.zip"
video: ""          # YouTube URL, shown as a button when set
---

The STM32G474 kit is a small, versatile controller board for CAN FD networks, motor-control prototyping and sensor fusion. The examples are complete STM32CubeIDE projects, from GPIO and ADC bring-up to SPI / I²C IMU and magnetometer drivers and USB bulk transfer.
