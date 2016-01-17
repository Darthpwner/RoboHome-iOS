//
//  ViewController.swift
//  RoboHome
//
//  Created by Matthew Allen Lin on 1/16/16.
//  Copyright © 2016 Matthew Lin. All rights reserved.
//

import UIKit
import BluetoothKit

class ViewController: UIViewController, BKPeripheralDelegate, BKCentralDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    
        //
//        let peripheral = BKPeripheral()
//        peripheral.delegate = self
//        do {
//            let serviceUUID = NSUUID(UUIDString: "4C7990A3-06E4-4788-B7B4-AB624CADDFD8")!
//            let characteristicUUID = NSUUID(UUIDString: "06770A03-34A8-46AE-98D6-0E5E657CBF34")!
//            let localName = "RoboHome"
//            let configuration = BKPeripheralConfiguration(dataServiceUUID: serviceUUID, dataServiceCharacteristicUUID:  characteristicUUID, localName: localName)
//            try peripheral.startWithConfiguration(configuration)
//            // You are now ready for incoming connections
//        } catch _ {
//            // Handle error.
//        }
//        
//        let data = "Hello beloved central!".dataUsingEncoding(NSUTF8StringEncoding)
//        let remoteCentral = peripheral.connectedRemoteCentrals.first! // Don't do this in the real world :]
//        peripheral.sendData(data!, toRemoteCentral: remoteCentral) { data, remoteCentral, error in
//            // Handle error.
//            // If no error, the data was all sent!
//        }
//        //
//        
//        //
//        let central = BKCentral()
//        central.delegate = self
//        do {
//            let serviceUUID = NSUUID(UUIDString: "6E6B5C64-FAF7-40AE-9C21-D4933AF45B23")!
//            let characteristicUUID = NSUUID(UUIDString: "477A2967-1FAB-4DC5-920A-DEE5DE685A3D")!
//            let configuration = BKConfiguration(dataServiceUUID: serviceUUID, dataServiceCharacteristicUUID: characteristicUUID)
//            try central.startWithConfiguration(configuration)
//            // You are now ready to discover and connect to peripherals.
//        } catch _ {
//            // Handle error.
//        }
//        //
//        
//        //
//        central.scanWithDuration(3, progressHandler: { newDiscoveries in
//            // Handle newDiscoveries, [BKDiscovery].
//            }, completionHandler: { result, error in
//                // Handle error.
//                // If no error, handle result, [BKDiscovery].
//        })
//        //
//        
//        //
//        central.scanContinuouslyWithChangeHandler({ changes, discoveries in
//            // Handle changes to "availabile" discoveries, [BKDiscoveriesChange].
//            // Handle current "available" discoveries, [BKDiscovery].
//            // This is where you'd ie. update a table view.
//            }, stateHandler: { newState in
//                // Handle newState, BKCentral.ContinuousScanState.
//                // This is where you'd ie. start/stop an activity indicator.
//            }, duration: 3, inBetweenDelay: 3, errorHandler: { error in
//                // Handle error.
//        })
//        //
//        
////        BUGGY!
////        central.connect(remotePeripheral: peripherals[indexPath.row]) { remotePeripheral, error in
////            // Handle error.
////            // If no error, you're ready to receive data!
////        }
//        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //
    func peripheral(peripheral: BKPeripheral, remoteCentralDidConnect remoteCentral: BKRemoteCentral) {
        
    }
    //
    
    //
    func peripheral(peripheral: BKPeripheral, remoteCentralDidDisconnect remoteCentral: BKRemoteCentral) {
        
    }
    //
    
    //
    func central(central: BKCentral, remotePeripheralDidDisconnect remotePeripheral: BKRemotePeripheral) {
        
    }
    //
}

