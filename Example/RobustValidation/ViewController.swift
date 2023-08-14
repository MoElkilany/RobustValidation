//
//  ViewController.swift
//  RobustValidation
//
//  Created by MoElkilany on 08/15/2023.
//  Copyright (c) 2023 MoElkilany. All rights reserved.
//

import UIKit
import RobustValidation
import Pods_RobustValidation_Example

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        RobustRo.sayHello()
       print(RobustRo.validEmail("mohamed@gmail.com")) 
//        RobustValidation.sayHello()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

