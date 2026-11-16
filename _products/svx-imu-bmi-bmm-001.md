---
title: "BMI088 + BMM350 9DoF Sensor Module"
code: "SVX-IMU-BMI-BMM-001"
repo: "SVX-IMU-BMI-BMM-001"
weight: 56
categories: ["navigation"]
status: available
summary: "Compact 9DoF module with the Bosch BMI088 six-axis IMU and the BMM350 magnetometer on one 2 × 8 header, with STM32G474 host examples for both sensors."
toolchain: "Host MCU · SPI / I²C · STM32CubeIDE examples"
image: /assets/images/products/svx-imu-bmi-bmm-001/cover-1.jpg
gallery:
  - /assets/images/products/svx-imu-bmi-bmm-001/cover-1.jpg
  - /assets/images/products/svx-imu-bmi-bmm-001/cover-2.jpg
cad_images:
  - /assets/images/products/svx-imu-bmi-bmm-001/cad-1.jpg
  - /assets/images/products/svx-imu-bmi-bmm-001/cad-2.jpg
highlights:
  - "BMI088 six-axis IMU: ±24 g and ±2000 °/s, built for vibration"
  - "BMM350 three-axis magnetometer, ±2000 µT"
  - "IMU on SPI or I²C, magnetometer on a separate I²C bus"
  - "STM32G474 host examples for both sensors"
specs:
  - ["IMU", "Bosch BMI088: accel ±3 to ±24 g, gyro ±125 to ±2000 °/s"]
  - ["Magnetometer", "Bosch BMM350: 3-axis, ±2000 µT, up to 400 Hz"]
  - ["IMU interface", "SPI (separate accel / gyro CS) or I²C by PS; INT1 + INT3"]
  - ["Magnetometer interface", "Separate I²C (0x14) + INT"]
  - ["Connector", "2 × 8 pin 2.54 mm header"]
  - ["Power / logic", "VIN 3.3–5.5 VDC, 3.3 V I/O"]
  - ["Board dimensions", "About 21.6 × 21.6 mm"]
docs: []
step_files:
  - "cad/SVX_IMU_BMI_BMM_001.step"
tests:
  - {name: "BMI088 IMU (SPI, 1 kHz)", folder: "tests/01-bmi088-spi", guide: "", source: ""}
  - {name: "BMM350 Magnetometer (I²C)", folder: "tests/02-bmm350-i2c", guide: "", source: ""}
download: "downloads/SVX-IMU-BMI-BMM-001_Complete_Resources.zip"
video: ""          # YouTube URL, shown as a button and embedded player when set
---

SVX-IMU-BMI-BMM-001 gives a flight controller or robot nine axes of motion sensing on one small header: acceleration and angular rate from the Bosch BMI088, an IMU designed for high-vibration platforms such as drones, and the magnetic field from the Bosch BMM350. The BMI088 connects over SPI with separate accelerometer and gyroscope chip selects (or I²C) and the magnetometer has its own I²C bus, so all sensors can be sampled independently. The test pages show the wiring to the SaturnVex STM32G474 board and link to its BMI088 and BMM350 example projects.
