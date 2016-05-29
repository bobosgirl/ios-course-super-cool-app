//
//  ViewController.swift
//  SuperCool
//
//  Created by Anita Deonarine on 5/24/16.
//  Copyright © 2016 Anita Deonarine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makemenotsouncool(sender: AnyObject) {
        coollogo.hidden = false
        coolbg.hidden = false
        uncoolbutton.hidden = true
        
    }
}

