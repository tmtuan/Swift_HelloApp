//
//  ViewController.swift
//  hello
//
//  Created by Tuan Tran on 1/23/16.
//  Copyright © 2016 Tuan Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloLabel: UILabel! = nil
    
    @IBOutlet var nameTextField: UITextField! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sayHelloButton(sender: UIButton) {
        
        let string: NSString = nameTextField.text!
        helloLabel.text = "Hello \(string)"
    }
}

