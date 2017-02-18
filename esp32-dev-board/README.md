# Esp32-dev-board
    For hachidori-32

## Schematics  
[PDF is here](https://github.com/DCoJA/hachidori/blob/hachidori-rc1.0/hachidori-32/hachidori.pdf)  

## MicroController
1. ESP-WROOM-32  
    Core of hachidori. 
    * [datasheet](https://espressif.com/sites/default/files/documentation/esp_wroom_32_datasheet_en.pdf)
    * [Pinout](http://files.linuxgizmos.com/espressif_espwroom32_details.jpg)  

## Sensor  
1. Current and Power Monitor  
    INA226
    Connected to esp using I2C.  
    Connected A1 pin to 3V3 and A2 pin to GND, So this I2C slave address is 1000100(0x44)
    * [datasheet](http://www.ti.com/lit/ds/symlink/ina226.pdf)
    * [buy](http://www.digikey.jp/product-detail/ja/texas-instruments/INA226AIDGSR/296-29034-1-ND/2687118)

## Other
1. Regulator  
    ADP3338  
    Max 8.5V  
    * [datasheet](http://www.analog.com/media/jp/technical-documentation/data-sheets/ADP3338_jp.pdf)
    * [buy](http://www.digikey.jp/product-detail/ja/analog-devices-inc/ADP3338AKCZ-5-R7/ADP3338AKCZ-5-R7CT-ND/1007369)

2. Shunt resistor
    * [buy](http://www.digikey.jp/product-detail/ja/rohm-semiconductor/PMR18EZPFV2L00/RHM.002ALCT-ND/2094243)

3. RGBLED
    SMLP34RGB2W3 
    * [datasheet](http://www.rohm.com/web/global/datasheet/SMLP34RGB2W)
    * [buy](http://www.digikey.jp/product-detail/ja/rohm-semiconductor/SMLP34RGB2W3/SMLP34RGB2W3CT-ND/2921110)
