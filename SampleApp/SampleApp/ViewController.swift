//
//  ViewController.swift
//  SampleApp
//
//  Created by daffolapmac-179 on 07/05/21.
//

import UIKit
import SampleFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let mystring = Service.doSomething()
        print(mystring)
    }


}

