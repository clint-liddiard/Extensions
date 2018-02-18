//
//  ViewController.swift
//  extensions
//
//  Created by Clinton Liddiard on 2/17/18.
//  Copyright © 2018 Clinton Liddiard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorizeButton: UIButton!
    @IBOutlet weak var wiggleButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var dimButton: UIButton!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func colorizeButtonPressed(_ sender: Any) {
        colorizeButton.colorize()
    }
    @IBAction func wiggleButtonPressed(_ sender: Any) {
        wiggleButton.wiggle()
    }
    @IBAction func dimButtonPressed(_ sender: Any) {
        dimButton.dim()
    }
    
    

}

