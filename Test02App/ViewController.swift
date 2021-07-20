//
//  ViewController.swift
//  Test02App
//
//  Created by applee on 20.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.isHidden = true
        startButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func startButtonPressed() {
        if helloLabel.isHidden {
            helloLabel.isHidden = false
            startButton.setTitle("Clear text", for: .normal)
        } else {
            helloLabel.isHidden = true
            startButton.setTitle("Show text", for: .normal)
        }
        
    }
    
}

