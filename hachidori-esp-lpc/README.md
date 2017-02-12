# hachidori-esp-lpc
## MicroController
1. ESP13-WROOM-12  
    Core of hachidori. 
    * [datasheet](http://doc.switch-science.com/datasheets/0b-esp8266_system_description_en_v1.4.pdf)  
    I want to change this chip to ESP32
        * [datasheet](https://espressif.com/sites/default/files/documentation/esp_wroom_32_datasheet_en.pdf)

2. LPC812M101JDH20  
    20 pin type.  
    Pin assign  
    | Pin | Name | Function |  
    | --------------- |:---------------:| -------------------- | -------:|  
    | 2 | PI0_13 | SDI0_MOSI |  
    | 3 | PI0_12 | SDI0_SCK |  
    | 5 | PI0_4 | SDI0_MISO |  
    | 12 | PI0_0 | SDI0_SSEL |  
    
    * [datasheet](http://www.nxp.com/documents/data_sheet/LPC81XM.pdf)
    * [buy](http://www.digikey.jp/product-detail/ja/nxp-usa-inc/LPC812M101JD20J/568-11832-1-ND/5221834)  
    Demultiplexer  
        Esp lacks of SPI chip selector. So using Low-power 1-of-2 decoder/demultiplexer.  
        74AUP1G19
        * [datasheet](http://www.nexperia.com/catcher/74AUP1G19.pdf?)
        * [buy](http://www.digikey.jp/product-detail/ja/nexperia-usa-inc/74AUP1G19GW,125/568-4747-1-ND/2056823)

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

