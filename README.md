# Curse
Репозиторий курсового проекта

Плата обработки (v.0.1):
![PCB_Render](https://github.com/JeSuisMaksique/Curse/blob/c50f31623843744e5ff6aac32cd4f58a03da2726/PCB/Curse_PCB/Curse_PCB.png)


Доступные компоненты.

Микроконтроллеры:

| STMicroelectronics | Texas Instruments |                AVR             |          Espressif         | Nordic   | Raspberry                    |
| ------------------ | ----------------- | ------------------------------ | -------------------------- | -------- | ---------------------------- |
| STM32F103C8        | MSP430F21x2       | Arduino Nano 3 (ATmega328P)    | ESP-01S (ESP8266)          | NRF24L01 | Raspberry Pi Zero (no wi-fi) |
| STM32F401CC        | MSP430F247        | Pro Micro (ATmega32U4)         | ESP-12F (ESP8266)          |          | Raspberry Pi 3B+             |
| STM32F411CE        |                   | Pro Mini (ATmega168P)          | ESP-12E (ESP8266)          |          | Raspberry Pi 4B              |
| STM32F407VG        |                   | Arduino Mega 2560 (ATmega2560) | ESP-12S (ESP8266)          |          |                              |
|                    |                   |                                | NodeMcu v3 CH340 (ESP8266) |          |                              |
                   
Модули.

Индикация.
| Модуль                 | Изображение                                                                                                         |
| ---------------------- |---------------------------------------------------------------------------------------------------------------------|
| 1602 LCD               | ![1602_lcd](https://user-images.githubusercontent.com/91735744/136758509-b1805dea-ce17-425e-ab3d-0376f4ca7de0.png)  |
| 2004 LCD               | ![2004_lcd](https://user-images.githubusercontent.com/91735744/136758812-ded97346-9ded-41aa-88fe-52e95aa90baa.png)  |
| TFT 1.8"               | ![18_tft](https://user-images.githubusercontent.com/91735744/136759589-b4a0e2ce-ddbc-4573-8ffc-531602ff5e2f.png)    |
| OLED 0.96"             | ![096_oled](https://user-images.githubusercontent.com/91735744/136760203-04619c81-6167-42f1-bc37-342672628641.png)  |
| OLED 1.3"              | ![13_oled](https://user-images.githubusercontent.com/91735744/136760396-78a93ab7-4600-4618-a478-b67c4c9ba97d.png)   |
| BUZZER Module          | ![buzzer](https://user-images.githubusercontent.com/91735744/136767708-c0515fca-6227-474c-9d56-0056e370c28e.png)    |

Измерение температуры/влажности/давления
| Модуль                 | Изображение                                                                                                         |
| ---------------------- |---------------------------------------------------------------------------------------------------------------------|
| DHT11                  | ![dht11](https://user-images.githubusercontent.com/91735744/136762924-d2ba939d-7934-45b0-a6c8-d7317bc1bb3a.png)     |
| AHT20                  | ![aht20](https://user-images.githubusercontent.com/91735744/136765476-532f8461-f007-4e73-8fb4-fc478efa6c14.png)     |
| DS18B20                | ![ds18b20](https://user-images.githubusercontent.com/91735744/136763894-a6f361b6-79f3-40cf-9a90-dbff9b661be8.png)   |
| BMP280-3.3             | ![bmp280](https://user-images.githubusercontent.com/91735744/136763487-663695a8-a7c0-4dfe-9cc1-3db51ef07851.png)    |
| BME280                 | ![bme280](https://user-images.githubusercontent.com/91735744/136765689-82c497f1-d53d-40a1-9074-3b1d28cd5b98.png)    |

Прочие измерения
| Модуль                 | Изображение                                                                                                         |
| ---------------------- |---------------------------------------------------------------------------------------------------------------------|
| MAX9814                | ![max9814](https://user-images.githubusercontent.com/91735744/136765914-43e226dd-00fb-49bc-b1e5-331527989929.png)   |
| HC-SR04                | ![hcsr04](https://user-images.githubusercontent.com/91735744/136766161-c49faed6-e2c5-4339-9560-61c7c1fd3624.png)    |
| ИК датчик              | ![ir_sense](https://user-images.githubusercontent.com/91735744/136766371-af8fa988-d30d-4305-baa5-7b18138aba34.png)  |
| Датчик освещения       | ![light_sense](https://user-images.githubusercontent.com/91735744/136766583-633390e9-1242-45a3-bef3-6699e88bce57.png) |
| MH-Z19                 | ![mhz19](https://user-images.githubusercontent.com/91735744/136766745-72c3d685-224e-421e-8a51-47cdc8affe49.png) |

Реле
| Модуль                 | Изображение                                                                                                         |
| ---------------------- |---------------------------------------------------------------------------------------------------------------------|
| ESP-01/01S Модуль реле | ![esp_relay](https://user-images.githubusercontent.com/91735744/136757110-e4bb9bda-bb6a-49f6-846f-b01604a00fad.png) |
| Реле 5В, 12В, 24В      | ![relay_mod](https://user-images.githubusercontent.com/91735744/136757674-18217443-eed4-4fde-8690-2a79f42407c7.png) |



Прочее
| Модуль                 | Изображение                                                                                                         |
| ---------------------- |---------------------------------------------------------------------------------------------------------------------|
| HC-06 Bluetooth Module | ![ble](https://user-images.githubusercontent.com/91735744/136762420-a38c9eb9-f8e6-45d2-ad8d-1411bd1ce6b3.png)       |
| DS3231                 | ![ds3231](https://user-images.githubusercontent.com/91735744/136767360-0155cf26-83db-49cb-9e69-878bd149263b.png) |
| IR Remote Control Kit  | ![ir_control](https://user-images.githubusercontent.com/91735744/136767518-f0cdede9-22ee-4bdd-b860-11c95d5c4180.png) |
| OV7670                 | ![ov7670](https://user-images.githubusercontent.com/91735744/136763311-3e593b19-2aed-4218-9668-587ba1cf8ee7.png) |
| MP3 Module             | ![mp3](https://user-images.githubusercontent.com/91735744/136767909-9fce0c1e-8568-4b4c-bfa8-fe8bf72a5422.png) |
| AD7705 16 Bit ADC      | ![ad7705](https://user-images.githubusercontent.com/91735744/136768077-d31fde76-3c14-4c04-9f9c-8e7ad8d0139b.png) |
| XY Joystic             | ![joy](https://user-images.githubusercontent.com/91735744/136768640-3f56a74d-ec92-407f-92ea-7b053c44912a.png) |
| Encoder                | ![encoder](https://user-images.githubusercontent.com/91735744/136763112-9f889da4-6886-4f7b-b2e4-ddf74dac953b.png) |
| TTP223                 | ![touch](https://user-images.githubusercontent.com/91735744/136768830-f75c66c6-e4a1-4dd2-b760-8780c1710766.png) |




Предложения по заданию на КР.

Схема действия.

--------------------                                      --------------------------                      ------------------
| Модуль обработки | --данные о температуре/влажности---> | Персональный компьютер | ---Вкл/Выкл вент---> | ESP-01S с реле |
--------------------                                      --------------------------                      ------------------

Модуль обработки замеряет температуру/влажность и отправляет данные на ПК, ПК сравнивает полученные данные с установленными значениями и при необходимости посылает сигнал включения вентиляции. При достжении необходимых значений ПК отправляет сигнал отключения вентиляции.

Модуль обработки состоит из:
1. платы повышающего преобразователя на 5В с микросхемой защиты АКБ
2. Платы обработки
3. Модуля ESP-01S

Функционал платы обработки:
1. Периодеческий опрос датчиков температуры/влажности/давления по i2c или 1-wire (в зависимости от датчика);
2. Передача полученных данных на ПК с помощью модуля ESP-01S;
3. Периодичский контроль заряда аккумулятора с помощью АЦП. При низком заряде аккумклятора на ПК передаётся соответствующее сообщение

Основную часть времени модуль ESP-01S находится в режие сна и активируется только для передачи данных

Варианты контроллеров

| MSP430                                                                           | STM                                   |
| -------------------------------------------------------------------------------- | ------------------------------------- |
| 1. Модули с контроллером отсутствуют, поэтому будет сделана печатная плата с помощью ЛУТ | 1. Есть демо-платы                    |
| 2. Модель контроллера MSP430F21x2 или MSP430F247                                 | 2. Контроллер STM32F103 или STM32F401 |
| 3. Схема с данным контроллером будет потреблять меньше, чем с исп. СТМ32         |                                       |
