---
title: "TI C2000 F280049C Dual ESC Controller Kit"
code: "SVX-MCU-F49C-001"
repo: "SVX-MCU-F49C-001"
weight: 20
categories: ["embedded-motion-control"]
status: available
summary: "Compact TMS320F280049C controller for dual-motor (2 × PMSM, sensorless FOC) ESC development: 12 gate-drive PWM outputs, 16 sense inputs, CAN, UART and PWM command inputs."
toolchain: "Code Composer Studio · C2000Ware 26.01"
image: /assets/images/products/svx-mcu-f49c-001/cover-1.jpg
gallery:
  - /assets/images/products/svx-mcu-f49c-001/cover-1.jpg
  - /assets/images/products/svx-mcu-f49c-001/cover-2.jpg
cad_images:
  - /assets/images/products/svx-mcu-f49c-001/cad-1.jpg
highlights:
  - "100 MHz C28x DSP + CLA, 7 CMPSS comparators, trip zones"
  - "12 gate-drive PWM outputs with 500 ns dead time"
  - "3 × 12-bit ADC: phase currents, voltages, DC bus, NTC"
  - "CAN 2.0 with STM32G474 partner example"
specs:
  - ["MCU", "TI TMS320F280049C, C28x DSP with FPU / TMU, 100 MHz, plus 100 MHz CLA"]
  - ["Memory", "256 KB Flash, 100 KB RAM"]
  - ["Motor PWM", "12 gate-drive outputs on EPWM1 – EPWM6, 500 ns dead time"]
  - ["Analog sensing", "3 × 12-bit ADC (3.45 MSPS), 16 channels"]
  - ["Communication", "CAN 2.0 (SN65HVD234), debug UART"]
  - ["Command inputs", "2 PWM inputs measured by eCAP"]
  - ["Debug", "7-pin JTAG, reset switch, boot-mode jumpers"]
  - ["Board dimensions", "47.6 × 32.3 mm, 4-layer PCB"]
docs:
  - "docs/SaturnVex_SVX-MCU-F49C-001_Quick_Configuration_Guide_EN.pdf"
step_files:
  - "cad/SVX_MCU_F49C_KIT_001.step"
tests:
  - {name: "LED & Gate-Drive PWM", folder: "tests/01-pwm-led", guide: "tests/01-pwm-led/SaturnVex_F280049C_PWM_LED_Test_Guide_EN.pdf", source: "tests/01-pwm-led/F280049C_PWM_LED_Test_SaturnVex.zip"}
  - {name: "16-Channel ADC Measurement", folder: "tests/02-adc-16ch", guide: "tests/02-adc-16ch/SaturnVex_F280049C_ADC_Test_Guide_EN.pdf", source: "tests/02-adc-16ch/F280049C_ADC_Test_SaturnVex.zip"}
  - {name: "PWM Input Capture & UART", folder: "tests/03-pwm-capture-uart", guide: "tests/03-pwm-capture-uart/SaturnVex_F280049C_PWM_Capture_Test_Guide_EN.pdf", source: "tests/03-pwm-capture-uart/F280049C_PWM_Capture_Test_SaturnVex.zip"}
  - {name: "CAN 2.0 Communication Test with STM32G474", folder: "tests/04-can-stm32g474", guide: "tests/04-can-stm32g474/SaturnVex_F280049C_CAN_Test_Guide_EN.pdf", source: "tests/04-can-stm32g474/F280049C_CAN_Test_SaturnVex.zip"}
download: "downloads/SVX-MCU-F49C-001_Complete_Resources.zip"
video: ""          # YouTube URL, shown as a button when set
---

The F49C controller is the control core of a dual electronic speed controller. It connects to a power stage through four board-to-board connectors and carries everything needed for two sensorless FOC motor channels. Its MCU pins are also fanned out to headers, so the board can be reused for other real-time control applications.
