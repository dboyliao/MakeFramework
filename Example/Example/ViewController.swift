//
//  ViewController.swift
//  Example
//
//  Created by DboyLiao on 1/26/16.
//  Copyright © 2016 co.spe3d. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let logger = Logger("Dboy: ")
        logger.log("Hello world.")
        let logger2 = Logger("James: ")
        logger2.log("Bye Bye!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

