/*
 / _____)             _              | |
( (____  _____ ____ _| |_ _____  ____| |__
 \____ \| ___ |    (_   _) ___ |/ ___)  _ \
 _____) ) ____| | | || |_| ____( (___| | | |
(______/|_____)_|_|_| \__)_____)\____)_| |_|
    (C)2015 Semtech

Description: End device commissioning parameters

License: Revised BSD License, see LICENSE.TXT file include in the project

Maintainer: Miguel Luis and Gregory Cristian
*/
#ifndef __LORA_COMMISSIONING_H__
#define __LORA_COMMISSIONING_H__

/*!
 * When set to 1 the application uses the Over-the-Air activation procedure
 * When set to 0 the application uses the Personalization activation procedure
 */
#define OVER_THE_AIR_ACTIVATION                     1

/*!
 * Indicates if the end-device is to be connected to a private or public network
 */
#define LORAWAN_PUBLIC_NETWORK                      true

/*!
 * IEEE Organizationally Unique Identifier ( OUI ) (big endian)
 * \remark This is unique to a company or organization
 */
#define IEEE_OUI                                    0x60, 0xC5, 0xA8

/*!
 * Mote device IEEE EUI (big endian)
 *
 * \remark In this application the value is automatically generated by calling
 *         BoardGetUniqueId function
 */
#define LORAWAN_DEVICE_EUI                          { 0x67, 0x67, 0x45, 0x45, 0x34, 0x34, 0x12, 0x12 }

/*!
 * Application IEEE EUI (big endian)
 */
#define LORAWAN_APPLICATION_EUI                     { 0x70, 0xB3, 0xD5, 0x7E, 0xD0, 0x00, 0x7B, 0xEE }
                                                     //70b3d57ef00046a4   70B3D57E D0007DFA
/*!
 * AES encryption/decryption cipher application key
 */
#define LORAWAN_APPLICATION_KEY                     { 0xDE, 0xBF, 0x82, 0x4B, 0x8D, 0x4B, 0x06, 0x69, 0x2D, 0x42, 0x56, 0xEA, 0x87, 0x07, 0xC9, 0xCE }
                                                     //a6b08140dae1d795ebfa5a6dee1f4dbd    09A503D6256F9EF612A15181F583880A
/*!
 * Current network ID
 */
#define LORAWAN_NETWORK_ID                          ( uint32_t )0

/*!
 * Device address on the network (big endian)
 *
 * \remark In this application the value is automatically generated using
 *         a pseudo random generator seeded with a value derived from
 *         BoardUniqueId value if LORAWAN_DEVICE_ADDRESS is set to 0
 */
#define LORAWAN_DEVICE_ADDRESS                      ( uint32_t )0x00000000

/*!
 * AES encryption/decryption cipher network session key
 */
#define LORAWAN_NWKSKEY                             { 0x13, 0x74, 0x0B, 0xF9, 0x2A, 0x01, 0x7E, 0xA4, 0x0B, 0x91, 0x90, 0x0E, 0x8B, 0x00, 0x38, 0x0A }

/*!
 * AES encryption/decryption cipher application session key
 */
#define LORAWAN_APPSKEY                             { 0x5A, 0x19, 0x9A, 0x69, 0x21, 0x08, 0x8E, 0x68, 0xB3, 0x37, 0x48, 0x12, 0xE2, 0xAD, 0x16, 0xD7 }

#endif // __LORA_COMMISSIONING_H__
