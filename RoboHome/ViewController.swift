//
//  ViewController.swift
//  RoboHome
//
//  Created by Matthew Allen Lin on 1/16/16.
//  Copyright © 2016 Matthew Lin. All rights reserved.
//

import UIKit
import BluetoothKit
import Parse
import Bolts

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var product = PFObject(className: "Products")
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

