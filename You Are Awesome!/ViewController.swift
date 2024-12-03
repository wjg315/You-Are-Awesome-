//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Wayne Gregory on 12/2/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var anotherMessageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
       
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You are Awesome!"
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
        print("😃Another message button was pressed!")
        anotherMessageLabel.text = "You are great!"
    }
}

