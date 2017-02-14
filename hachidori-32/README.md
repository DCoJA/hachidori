# hachidori-32
## MicroController
1. ESP-WROOM-32  
    Core of hachidori. 
    * [datasheet](https://espressif.com/sites/default/files/documentation/esp_wroom_32_datasheet_en.pdf)

## Sensor  
1. The 3-Axis gyroscope and the 3-Axis  accelerometer.  
    MPU9250  
    Connected to esp using SPI.
    * [datasheet](https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf)
    * [buy](http://www.digikey.com/product-detail/en/invensense/MPU-9250/1428-1019-1-ND/4626450)

2. Humidity and pressure sensor  
    BME280  
    Connected to esp using I2C.  
    Connected SDO pin to VDDIO, So this I2C slave address is 1110111(0x77)
    * [datasheet](https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf)
    * [buy](http://www.digikey.jp/product-detail/ja/bosch-sensortec/BME280/828-1063-1-ND/6136314)

3. Current and Power Monitor  
    INA226
    Connected to esp using I2C.  
    Connected A1 pin to 3V3 and A2 pin to GND, So this I2C slave address is 1000100(0x44)
    * [datasheet](http://www.ti.com/lit/ds/symlink/ina226.pdf)
    * [buy](http://www.digikey.jp/product-detail/ja/texas-instruments/INA226AIDGSR/296-29034-1-ND/2687118)

