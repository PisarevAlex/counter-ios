//
//  ViewController.swift
//  counter-ios
//
//  Created by work on 04.12.2022.
//

import UIKit

class ViewController: UIViewController {

    var counterTitle: String = "Значение счётчика"
    var counter: Int = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var increaseButton: UIButton!
    
    @IBAction func onIncreaseButtonTap(_ sender: Any) {
        counter += 1
        counterLabel.text = "\(counterTitle)\n\(counter)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counter = 0
    }
}

