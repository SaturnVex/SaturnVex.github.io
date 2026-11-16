---
title: "Raspberry Pi CM5 Carrier Board"
code: "SVX-CPU-PCM5-001"
repo: "SVX-CPU-PCM5-001"
weight: 15
categories: ["edge-ai"]
status: available
summary: "Compact carrier board for the Raspberry Pi Compute Module 5 with Gigabit Ethernet, USB 3.0, HDMI, two MIPI CSI-2 camera connectors and a 20-pin GPIO header, with examples up to on-device vehicle detection."
toolchain: "Raspberry Pi OS 64-bit · Python · C"
image: /assets/images/products/svx-cpu-pcm5-001/cover-1.jpg
gallery:
  - /assets/images/products/svx-cpu-pcm5-001/cover-1.jpg
  - /assets/images/products/svx-cpu-pcm5-001/cover-2.jpg
cad_images:
  - /assets/images/products/svx-cpu-pcm5-001/cad-1.jpg
highlights:
  - "Raspberry Pi CM5: quad-core Cortex-A76 up to 2.4 GHz"
  - "Gigabit Ethernet, 2 × USB 3.0, USB-C device, HDMI"
  - "Two MIPI CSI-2 camera connectors"
  - "Edge AI example: real-time vehicle detection and classification"
specs:
  - ["Compute module", "Raspberry Pi CM5 (BCM2712, quad-core Cortex-A76 up to 2.4 GHz) on two 100-pin sockets; RAM / eMMC per CM5 SKU"]
  - ["Storage", "eMMC on the CM5, or microSD slot with CM5 Lite"]
  - ["Network", "Gigabit Ethernet"]
  - ["USB", "2 × USB 3.0 host; USB-C USB 2.0 device and USB boot (rpiboot)"]
  - ["Video & camera", "HDMI Type-A; 2 × 22-pin four-lane MIPI CSI-2"]
  - ["Expansion", "2 × 12 header: 20 GPIO, UART1, I²C1"]
  - ["Auxiliary", "PWM fan header, RTC backup battery holder, power switch"]
  - ["Power", "5 V DC input"]
  - ["Software", "Raspberry Pi OS 64-bit"]
docs: []
step_files:
  - "cad/SVX_CPU_PCM5_001.step"
tests:
  - {name: "MIPI Camera (MIPI1 / MIPI2)", folder: "tests/01-mipi-camera", guide: "tests/01-mipi-camera/SaturnVex_PCM5_MIPI_Camera_Test_Guide_EN.pdf", source: "tests/01-mipi-camera/PCM5_MIPI_Camera_Test_SaturnVex.zip"}
  - {name: "MIPI2 Camera (DPHY1)", folder: "tests/02-mipi2-camera", guide: "tests/02-mipi2-camera/SaturnVex_PCM5_MIPI2_Camera_Test_Guide_EN.pdf", source: "tests/02-mipi2-camera/PCM5_MIPI2_Camera_Test_SaturnVex.zip"}
  - {name: "H3 GPIO & UART", folder: "tests/03-gpio-uart", guide: "tests/03-gpio-uart/SaturnVex_PCM5_GPIO_UART_Test_Guide_EN.pdf", source: "tests/03-gpio-uart/PCM5_GPIO_UART_Test_SaturnVex.zip"}
  - {name: "USB-C Device & USB Boot", folder: "tests/04-usb-c-device", guide: "tests/04-usb-c-device/SaturnVex_PCM5_USB_C_Device_Test_Guide_EN.pdf", source: "tests/04-usb-c-device/PCM5_USB_C_Device_Test_SaturnVex.zip"}
  - {name: "CPU Fan Control", folder: "tests/05-fan-control", guide: "tests/05-fan-control/SaturnVex_PCM5_Fan_Control_Test_Guide_EN.pdf", source: "tests/05-fan-control/PCM5_Fan_Control_Test_SaturnVex.zip"}
  - {name: "BMM350 Magnetometer (I²C)", folder: "tests/06-bmm350-i2c", guide: "tests/06-bmm350-i2c/SaturnVex_PCM5_BMM350_I2C_Test_Guide_EN.pdf", source: "tests/06-bmm350-i2c/PCM5_BMM350_I2C_Test_SaturnVex.zip"}
  - {name: "Vehicle Detection & Classification (Edge AI)", folder: "tests/07-vehicle-classify", guide: "tests/07-vehicle-classify/SaturnVex_PCM5_Vehicle_Classify_Test_Guide_EN.pdf", source: "tests/07-vehicle-classify/PCM5_Vehicle_Classify_Test_SaturnVex.zip"}
download: "downloads/SVX-CPU-PCM5-001_Complete_Resources.zip"
video: "https://youtu.be/zJSzV0Tif1g"          # YouTube URL, shown as a button and embedded player when set
---

SVX-CPU-PCM5-001 turns a Raspberry Pi Compute Module 5 into a compact embedded computer for vision and Edge AI. The seven examples run under Raspberry Pi OS and cover every interface of the board: both camera connectors, the GPIO and UART header, the USB-C device port and USB boot, fan control and an I²C magnetometer. The Edge AI example detects vehicles in the live camera image and classifies them as sedan, SUV, bus, truck or motorcycle directly on the CM5, without cloud services.
