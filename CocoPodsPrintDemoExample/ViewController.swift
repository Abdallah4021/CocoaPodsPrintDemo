//
//  ViewController.swift
//  CocoPodsPrintDemoExample
//
//  Created by Abdallah on 3/2/20.
//  Copyright © 2020 Abdallah. All rights reserved.
//

import UIKit
import CocoaPodsPrintDemo
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        MyLiprary.demoPrint(text: "hi")
    }


}

