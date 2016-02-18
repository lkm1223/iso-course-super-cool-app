//
//  ViewController.swift
//  superCool
//
//  Created by apple on 2016. 2. 5..
//  Copyright © 2016년 lkm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Cool_logo: UIImageView!
    @IBOutlet weak var Cool_bg: UIImageView!
    @IBOutlet weak var Cool_button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickButton(sender: AnyObject) {
        Cool_bg.hidden = false
        Cool_logo.hidden = false
        Cool_button.hidden = true
    }

}

