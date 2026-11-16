---
title: "NEO-M9N GNSS & Compass Board"
code: "SVX-GPS-M9N-001"
repo: "SVX-GPS-M9N-001"
weight: 50
categories: ["navigation"]
status: available
summary: "Compact multi-GNSS board with the u-blox NEO-M9N and a BMM350 three-axis magnetometer, with a Windows test tool for fix, accuracy, C/N0, TTFF and CEP measurement."
toolchain: "Windows · Python · UART (NMEA / UBX)"
image: /assets/images/products/svx-gps-m9n-001/cover-1.jpg
gallery:
  - /assets/images/products/svx-gps-m9n-001/cover-1.jpg
  - /assets/images/products/svx-gps-m9n-001/cover-2.jpg
cad_images:
  - /assets/images/products/svx-gps-m9n-001/cad-1.jpg
highlights:
  - "u-blox NEO-M9N: GPS, GLONASS, Galileo, BeiDou concurrently"
  - "2.0 m CEP typical, up to 25 Hz navigation rate"
  - "Bosch BMM350 three-axis magnetometer on I²C"
  - "Windows test tool: TTFF, C/N0, DOP, CEP statistics, CSV log"
  - "BMM350 I²C example with an STM32G474 host"
specs:
  - ["GNSS receiver", "u-blox NEO-M9N, GPS, GLONASS, Galileo and BeiDou concurrently"]
  - ["Position performance", "2.0 m CEP typical, up to 25 Hz (datasheet)"]
  - ["Magnetometer", "Bosch BMM350 three-axis, I²C + INT"]
  - ["Host interface", "2 × 5 header: VIN, GND, GNSS UART, BMM350 I²C / INT"]
  - ["GNSS UART", "3.3 V logic, 38400 baud default, NMEA + UBX"]
  - ["Antenna", "U.FL with ESD protection and active-antenna bias"]
  - ["Power", "VIN 3.3–5.5 VDC"]
docs: []
step_files:
  - "cad/SVX_GPS_M9N_001.step"
tests:
  - {name: "GNSS Receiver Test Tool (Windows, UART)", folder: "tests/01-gnss-test-tool", guide: "tests/01-gnss-test-tool/SaturnVex_GPS_M9N_Test_Tool_Guide_EN.pdf", source: "tests/01-gnss-test-tool/GPS_M9N_Test_Tool_SaturnVex.zip"}
  - {name: "BMM350 Magnetometer (I²C)", folder: "tests/02-bmm350-i2c", guide: "", source: ""}
download: "downloads/SVX-GPS-M9N-001_Complete_Resources.zip"
video: ""          # YouTube URL, shown as a button and embedded player when set
---

SVX-GPS-M9N-001 adds multi-GNSS positioning and a three-axis compass to UAVs, robots and trackers through one small header. The NEO-M9N outputs NMEA and UBX over a 3.3 V UART, and the BMM350 magnetometer is available on I²C with an interrupt line. The Windows test tool checks the receiver with any 3.3 V USB-UART adapter and reports fix, accuracy estimates, satellite signal strength, time to first fix and position stability, with a CSV log for the test record.
