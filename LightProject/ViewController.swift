//
//  ViewController.swift
//  LightProject
//
//  Created by Bart Witting on 31/10/2018.
//  Copyright © 2018 Bart Witting. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    /// Defining the variable of the state of the background
    var lightOn = true
    
    /// Building the screen
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    /// Action to change the state of the background
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    /// Function to change the stat of the background
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}

