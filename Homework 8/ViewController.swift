//
//  ViewController.swift
//  Homework 8
//
//  Created by Maxwell Marlatt on 4/8/20.
//  Copyright © 2020 Maxwell Marlatt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBAction func tapAct(_ sender: Any) {
        outputLabel.text = "Coke"
    }
    
    
    @IBAction func swipeAct(_ sender: Any) {
        outputLabel.text = "Pepsi"
    }
    
    @IBAction func longAct(_ sender: Any) {
        outputLabel.text = "RC"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

