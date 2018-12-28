//
//  ViewController.swift
//  IOS-Swift-ViewControllerLifeCycle
//
//  Created by Pooya on 2018-12-27.
//  Copyright © 2018 Soonin. All rights reserved.
//

import UIKit

class ViewController: VCLLoggingViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override var vclLoggingName : String {
        return "Main"
    }
    
    
}

