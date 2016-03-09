//
//  ScannedPeripheral.swift
//  Pods
//
//  Created by Kacper Harasim on 24.02.2016.
//
//

import Foundation
import CoreBluetooth
///Represents instance of scanned peripheral - containing it's advertisment data, rssi and peripheral itself
public class ScannedPeripheral {


    public let peripheral: Peripheral
    public let advertisementData: AdvertisementData
    public let RSSI: NSNumber
    
    public init(peripheral: Peripheral, advertisementData: AdvertisementData, RSSI: NSNumber) {
        self.peripheral = peripheral
        self.advertisementData = advertisementData
        self.RSSI = RSSI
    }
}
