---
title: "ICM-45686 + BMM350 9DoF Sensor Module"
code: "SVX-IMU-ICM-BMM-001"
repo: "SVX-IMU-ICM-BMM-001"
weight: 55
categories: ["navigation"]
status: available
summary: "Compact 9DoF module with the TDK ICM-45686 six-axis IMU and the Bosch BMM350 magnetometer on one 2 × 7 header, with STM32G474 host examples for both sensors."
toolchain: "Host MCU · SPI / I²C · STM32CubeIDE examples"
image: /assets/images/products/svx-imu-icm-bmm-001/cover-1.jpg
gallery:
  - /assets/images/products/svx-imu-icm-bmm-001/cover-1.jpg
  - /assets/images/products/svx-imu-icm-bmm-001/cover-2.jpg
cad_images:
  - /assets/images/products/svx-imu-icm-bmm-001/cad-1.jpg
  - /assets/images/products/svx-imu-icm-bmm-001/cad-2.jpg
highlights:
  - "ICM-45686 six-axis IMU: up to ±32 g and ±4000 °/s"
  - "BMM350 three-axis magnetometer, ±2000 µT"
  - "IMU on SPI or I²C, magnetometer on a separate I²C bus"
  - "STM32G474 host examples for both sensors"
specs:
  - ["IMU", "TDK ICM-45686: accel ±2 to ±32 g, gyro ±15.625 to ±4000 °/s, up to 6400 Hz"]
  - ["Magnetometer", "Bosch BMM350: 3-axis, ±2000 µT, up to 400 Hz"]
  - ["IMU interface", "SPI or I²C, INT1 + INT2"]
  - ["Magnetometer interface", "Separate I²C (0x14) + INT"]
  - ["Connector", "2 × 7 pin 2.54 mm header"]
  - ["Power / logic", "VIN 3.3–5.5 VDC, 3.3 V I/O"]
  - ["Board dimensions", "About 21 × 20 mm"]
docs: []
step_files:
  - "cad/SVX_IMU_ICM_BMM_001.step"
tests:
  - {name: "ICM-45686 IMU (SPI)", folder: "tests/01-icm45686-spi", guide: "", source: ""}
  - {name: "BMM350 Magnetometer (I²C)", folder: "tests/02-bmm350-i2c", guide: "", source: ""}
download: "downloads/SVX-IMU-ICM-BMM-001_Complete_Resources.zip"
video: ""          # YouTube URL, shown as a button and embedded player when set
---

SVX-IMU-ICM-BMM-001 gives a flight controller, robot or tracker nine axes of motion sensing on one small header: acceleration and angular rate from the TDK ICM-45686 and the magnetic field from the Bosch BMM350. The IMU connects over SPI or I²C with two interrupt lines and the magnetometer has its own I²C bus, so both can be sampled independently. The test pages show the wiring to the SaturnVex STM32G474 board and link to its ICM-45686 and BMM350 example projects.
