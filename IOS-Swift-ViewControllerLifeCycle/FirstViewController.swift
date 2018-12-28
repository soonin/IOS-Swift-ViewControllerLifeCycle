//
//  FirstViewController.swift
//  IOS-Swift-ViewControllerLifeCycle
//
//  Created by Pooya on 2018-12-27.
//  Copyright © 2018 Soonin. All rights reserved.
//

import UIKit

class FirstViewController: VCLLoggingViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override var vclLoggingName : String {
        return "First"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
