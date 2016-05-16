//
//  ViewController.swift
//  SwiftView
//
//  Created by Ken on 4/10/16.
//  Copyright © 2016 Hud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var lblMessage: UILabel!

    @IBAction func btnDontPressMe(sender: UIButton) {
        lblMessage.text = "Hi Reid, I <3 You :)"
    }

}

