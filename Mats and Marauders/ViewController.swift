//
//  ViewController.swift
//  Mats and Marauders
//
//  Created by Aidan Maldonado on 3/15/19.
//  Copyright © 2019 Aidan Maldonado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var mats = 0
    var marauders = 0

    @IBOutlet weak var matsLabel: UILabel!
    @IBOutlet weak var marauderLabel: UILabel!
    @IBOutlet weak var zoneTextLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func getMatsButton() {
        mats += 1
        matsLabel.text = String(mats)
    }
    
    @IBAction func trainMarauders() {
        marauders += 1
        marauderLabel.text = String(marauders)
    }
    
}

