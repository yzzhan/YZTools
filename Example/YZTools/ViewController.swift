//
//  ViewController.swift
//  YZTools
//
//  Created by yuzhen on 03/11/2022.
//  Copyright (c) 2022 yuzhen. All rights reserved.
//

import UIKit
import YZTools

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rview = RedView()
        rview.frame = CGRect(x: 50, y: 50, width: 50, height: 50)
        rview.setYellow()
        view.addSubview(rview)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

