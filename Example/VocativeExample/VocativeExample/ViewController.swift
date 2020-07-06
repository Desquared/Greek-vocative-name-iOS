//
//  ViewController.swift
//  VocativeExample
//
//  Created by Nikiforos Manalis on 6/7/20.
//  Copyright © 2020 Desquared. All rights reserved.
//

import UIKit
import VocativeNames

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameInput: UITextField!
    
    @IBAction func onClick(_ sender: Any) {
        nameLabel.text = "Γεια σου " + VocativeUtils.getVocativeName(nameInput.text!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

