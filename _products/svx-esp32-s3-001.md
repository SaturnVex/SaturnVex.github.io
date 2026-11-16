---
title: "ESP32-S3 Audio, Voice & Edge AI Kit"
code: "SVX-ESP32-S3-001"
repo: "SVX-ESP32-S3-001"
weight: 10
categories: ["edge-ai"]
status: available
summary: "Three-board ESP32-S3 kit for audio, voice and IoT: Wi-Fi / Bluetooth LE core board with audio codecs and IMU, dual-microphone / speaker board and Li-ion power board."
toolchain: "ESP-IDF v6.1 · VS Code"
image: /assets/images/products/svx-esp32-s3-001/cover-1.jpg
gallery:
  - /assets/images/products/svx-esp32-s3-001/cover-1.jpg
  - /assets/images/products/svx-esp32-s3-001/cover-2.jpg
  - /assets/images/products/svx-esp32-s3-001/cover-3.jpg
  - /assets/images/products/svx-esp32-s3-001/cover-4.jpg
  - /assets/images/products/svx-esp32-s3-001/cover-5.jpg
  - /assets/images/products/svx-esp32-s3-001/cover-6.jpg
cad_images:
  - /assets/images/products/svx-esp32-s3-001/cad-1.jpg
  - /assets/images/products/svx-esp32-s3-001/cad-2.jpg
  - /assets/images/products/svx-esp32-s3-001/cad-3.jpg
highlights:
  - "Offline English voice commands with Espressif MultiNet7"
  - "Full-duplex audio with acoustic echo cancellation (ESP-SR AEC)"
  - "Wi-Fi AP / STA, Bluetooth LE multi-client, microSD, BMI270 IMU"
  - "Seven tested ESP-IDF examples with PDF guides"
specs:
  - ["MCU", "Espressif ESP32-S3 (ESP32-S3-WROOM-1), dual Xtensa LX7 up to 240 MHz, 512 KB SRAM"]
  - ["External memory", "8 MB octal PSRAM"]
  - ["Wireless", "2.4 GHz Wi-Fi 802.11 b/g/n, Bluetooth 5 LE"]
  - ["Audio", "ES8311 DAC + NS4150 amplifier (4 Ω / 3 W); ES7210 ADC with two analog MEMS microphones"]
  - ["Sensors", "Bosch BMI270 6-axis IMU"]
  - ["Storage", "microSD, SDMMC 1-bit"]
  - ["Host interface", "Native USB 2.0 FS (USB Serial/JTAG), UART"]
  - ["Power board", "USB Type-C, single-cell Li-ion charger, 3.3 V buck rails, 2.8 V / 1.5 V LDO"]
  - ["Board dimensions", "Core 39 × 51 mm · mic / speaker 42 × 56 mm · power 32 × 36 mm"]
docs:
  - "docs/SaturnVex_ESP32S3_ESP-IDF_Toolchain_Setup_Guide_EN.pdf"
step_files:
  - "cad/SVX_ESP32_S3_001_CoreBoard.step"
  - "cad/SVX_ESP32_S3_001_MicSpeakerBoard.step"
  - "cad/SVX_ESP32_S3_001_PowerBoard.step"
tests:
  - {name: "BLE Multi-Client (NimBLE GATT)", folder: "tests/01-ble-multiclient", guide: "tests/01-ble-multiclient/SaturnVex_ESP32S3_BLE_MultiClient_Test_Guide_EN.pdf", source: "tests/01-ble-multiclient/ESP32S3_BLE_MultiClient_Test_SaturnVex.zip"}
  - {name: "BMI270 IMU to UART", folder: "tests/02-bmi270-uart", guide: "tests/02-bmi270-uart/SaturnVex_ESP32S3_BMI270_UART_Test_Guide_EN.pdf", source: "tests/02-bmi270-uart/ESP32S3_BMI270_UART_Test_SaturnVex.zip"}
  - {name: "microSD Read / Write", folder: "tests/03-sd-card", guide: "tests/03-sd-card/SaturnVex_ESP32S3_SD_Card_Test_Guide_EN.pdf", source: "tests/03-sd-card/ESP32S3_SD_Card_Test_SaturnVex.zip"}
  - {name: "SD Card MP3 Player", folder: "tests/04-sd-mp3-player", guide: "tests/04-sd-mp3-player/SaturnVex_ESP32S3_SD_MP3_Player_Test_Guide_EN.pdf", source: "tests/04-sd-mp3-player/ESP32S3_SD_MP3_Player_Test_SaturnVex.zip"}
  - {name: "Real-Time Karaoke Audio with AEC", folder: "tests/05-karaoke-aec", guide: "tests/05-karaoke-aec/SaturnVex_ESP32S3_Karaoke_AEC_Test_Guide_EN.pdf", source: "tests/05-karaoke-aec/ESP32S3_Karaoke_AEC_Test_SaturnVex.zip"}
  - {name: "Voice-Controlled MP3 Player (MultiNet7)", folder: "tests/06-voice-mp3-multinet7", guide: "tests/06-voice-mp3-multinet7/SaturnVex_ESP32S3_Voice_MP3_MultiNet7_Test_Guide_EN.pdf", source: "tests/06-voice-mp3-multinet7/ESP32S3_Voice_MP3_MultiNet7_Test_SaturnVex.zip"}
  - {name: "Wi-Fi AP / STA HTTP", folder: "tests/07-wifi-ap-sta", guide: "tests/07-wifi-ap-sta/SaturnVex_ESP32S3_WiFi_AP_STA_Test_Guide_EN.pdf", source: "tests/07-wifi-ap-sta/ESP32S3_WiFi_AP_STA_Test_SaturnVex.zip"}
download: "downloads/SVX-ESP32-S3-001_Complete_Resources.zip"
video: ""          # YouTube URL, shown as a button when set
---

The SVX-ESP32-S3 kit stacks three boards into one audio and Edge AI platform. The examples cover the complete path from bring-up to on-device intelligence: wireless connectivity, sensor streaming, SD-card audio playback, real-time microphone processing with echo cancellation and a voice-controlled MP3 player that recognises commands entirely on the chip.
