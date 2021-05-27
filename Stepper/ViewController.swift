//
//  ViewController.swift
//  Stepper
//
//  Created by Macbook on 27/05/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var intLabel: UILabel!
    
    @IBOutlet var jump5Label: UILabel!
    @IBOutlet var floatLevel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func floatPressed(_ sender: UIStepper) {
        floatLevel.text = sender.value.description
    }
    @IBAction func intStepperPressed(_ sender: UIStepper) {
        intLabel.text = Int(sender.value).description
    }
    
    @IBAction func jump5StepperPressed(_ sender: UIStepper) {
        jump5Label.text = Int(sender.value).description
    }
    
}

