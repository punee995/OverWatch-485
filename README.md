# OverWatch-485!

Project **OverWatch** initially created for GUVNL R&D Department to Monitor Modbus 3-phase meters over LoRaWAN (IN865). Hardware is developed under KiCAD5. Firmware was written under CoIDE.

## Hardware Specification

 - [x] Universal Input Voltage ( 85VAC - 265VAC )
 - [x] Input surge Voltage protection ( 2000V )
 - [x] Modbus Galvenic Isolation ( 2500V )
 - [x] U.fl Antenna / SMA Antenna / PCB Antenna ( 3dbi* )
 - [x] Protocol : RS422 / RS485 ( 500kbps )
 - [x] Internal Battery / Charger
 - [ ] Reduced Power Consumption

<img src="https://github.com/punee995/OverWatch-485/blob/master/HW/img/TOP.jpg" width="300"><img src="https://github.com/punee995/OverWatch-485/blob/master/HW/img/BOTTOM.jpg" width="300">

<img src="https://github.com/punee995/OverWatch-485/blob/master/HW/img/CASE.jpg" width="300">

## Software Specification
1.  Add the AT command, the command list is shown below;
2.  Modify the time of sending data, and modify it to send a packet of data for 60s;
3.  Integrate all frequency bands, support band switching, and switch frequency bands by AT command;

     AT command list: \
     at+region=EU868/US915/AS923/AU915/IN865/KR920    // Set device region
     
     at+dev_eui=xxxxxxxxxxxxxxxx                      //  Set device dev_eui  \
     at+app_eui=xxxxxxxxxxxxxxxx                      // Set device app_eui  \
     at+app_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx      //  Set device app_key 

     at+dev_addr=xxxxxxxx                             // Set device dev_addr \
     at+nwks_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx     //  Set device nwks_key  \
     at+apps_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx     // Set device apps_key  

     at+join_mode=otaa/abp                            // Set the device to join otaa or abp \

     (Note:Please set the region first, then set the join method.)  \
     After the parameter setting is completed, reset the device enable parameter.


# TODO

## Hardware

 - [ ] Reduce Power Consumption (Currently ~45mA ).
	 - For this Add mosfet to Modbus transreciver.
 - [ ] Add Switch for Device Function as Maseter/Slave.
 - [ ] Protection Devices such as MOV and Fuse(@Mains side).
 

## Software 

 - [ ] programming of Device over RS485(Modbus).
	 - Settings of LoRaWAN Parameters.
	 - Settings of Modbus Registers.
	 - Settings of Alarm for Alert.
