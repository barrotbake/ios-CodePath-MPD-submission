//
//  ViewController.swift
//  My Demo
//
//  Created by Jacob Nguyen on 12/7/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundColor = view.backgroundColor
    }

    @IBAction func buttonTapped(_ sender: Any) {
        print("Hello")
        textLabel.textColor = UIColor.red
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.systemBlue
    }
    
    @IBAction func onResetGesture(_ sender: UITapGestureRecognizer) {
        textLabel.text = "Hello"
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor.black
    }
    
    @IBAction func textButton(_ sender: Any) {
        textLabel.text = textField.text
        view.endEditing(true)
       
    }
}

