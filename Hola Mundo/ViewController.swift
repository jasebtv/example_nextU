//
//  ViewController.swift
//  Hola Mundo
//
//  Created by juan osorio on 8/10/16.
//  Copyright © 2016 Jaseb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        messageLabel.text = "Hola \(nameTextField.text)"
        view.endEditing(true)
    }
    
    //Comentary

}

