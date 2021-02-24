//
//  ViewController.swift
//  Tow Buttons
//
//  Created by Heri Susanto on 24/02/21.
//  Copyright © 2021 Heri Susanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textField: UITextField!
    @IBOutlet var setTextButton: UIButton!
    @IBOutlet var clearTextButton: UIButton!
    @IBOutlet var labelText: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // setting set text button outlet
        setTextButton.backgroundColor = .green
        setTextButton.tintColor = .white
        setTextButton.layer.cornerRadius = 5
        setTextButton.layer.borderWidth = 1
        setTextButton.layer.borderColor = UIColor.green.cgColor
        
        // setting clear text button outlet
        clearTextButton.backgroundColor = .red
        clearTextButton.tintColor = .white
        clearTextButton.layer.cornerRadius = 5
        clearTextButton.layer.borderWidth = 1
        clearTextButton.layer.borderColor = UIColor.red.cgColor
    }

    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        labelText.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textField.text = ""
        labelText.text = ""
    }
}

