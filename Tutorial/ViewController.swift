//
//  ViewController.swift
//  Tutorial
//
//  Created by trioxis on 15/2/17.
//  Copyright © 2017 trioxis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headLabel: UILabel!
    
    var counter = 0

    @IBAction func buttonTapped(_ sender: Any) {
        headLabel.text = "This is not a string"
        counter += 1
        print(counter)
        if counter >= 10 {
            headLabel.text = "You have pressed me too many times, please stop"
        }
    }
    
    @IBAction func secondButton(_ sender: Any) {
        headLabel.text = "Stop it"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

