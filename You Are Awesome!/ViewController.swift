//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Wayne Gregory on 12/2/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var anotherMessageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""

        //messageLabel.text = "Fabulous? That's You!"
       
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {

        messageLabel.text = "You are Awesome!"
        imageView.image = UIImage(named: "image0")
        
        messageLabel.textAlignment = .center
//        imageView.image = "image0"
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
        print("😃Another message button was pressed!")
        anotherMessageLabel.text = "You are great!"
    }
}

