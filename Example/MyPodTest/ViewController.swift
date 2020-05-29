//
//  ViewController.swift
//  MyPodTest
//
//  Created by mahesh on 05/29/2020.
//  Copyright (c) 2020 mahesh. All rights reserved.
//

import UIKit
import MyPodTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let scc = TestPod()
        let bb = scc.getMyName()
        print("bb",bb)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

