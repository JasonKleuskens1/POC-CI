//
//  ViewController.swift
//  POC-CI
//
//  Created by Jason Kleuskens on 13-12-17.
//  Copyright © 2017 Jason Kleuskens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label?.text = "Hello, this is my first travis CI App!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

