//
//  ViewController.swift
//  xibView
//
//  Created by Giang Le Ngoc on 9/1/16.
//  Copyright © 2016 Giang Le Ngoc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let customView = CustomView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
        self.view.addSubview(customView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

