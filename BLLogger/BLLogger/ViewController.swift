//
//  ViewController.swift
//  BLLogger
//
//  Created by Bell App Lab on 06.09.17.
//  Copyright © 2017 Bell App Lab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        dLog("This message will appear on your console when you're in debug mode")
        aLog("This message will always appear on your console")
    }
    
}

