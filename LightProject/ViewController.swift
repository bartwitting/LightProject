//
//  ViewController.swift
//  LightProject
//
//  Created by Bart Witting on 31/10/2018.
//  Copyright © 2018 Bart Witting. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}

