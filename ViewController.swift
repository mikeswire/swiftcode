//
//  ViewController.swift
//  SuperCool
//
//  Created by michael ansbro on 1/27/16.
//  Copyright © 2016 michael ansbro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotouncool(sender: AnyObject) {
        coolBG.hidden = false
        coolLogo.hidden = false
        uncoolButton.hidden = true
        
    }

}

