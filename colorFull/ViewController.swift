//
//  ViewController.swift
//  colorFull
//
//  Created by Joseph Shapiro on 6/4/16.
//  Copyright © 2016 Joseph Shapiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var blueRec: UIImageView!
    @IBOutlet weak var goldRec: UIImageView!
    @IBOutlet weak var redRec: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var goldButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func blueTouch(sender: AnyObject) {
        blueRec.hidden = true
        blueButton.hidden = true
    }
    
    @IBAction func goldTouch(sender: AnyObject) {
        goldRec.hidden = true
        goldButton.hidden = true
    }
    
    @IBAction func redTouch(sender: AnyObject) {
        redRec.hidden = true
        redButton.hidden = true
    }
    
}
