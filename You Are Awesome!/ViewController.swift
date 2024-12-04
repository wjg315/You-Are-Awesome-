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
        
        if messageLabel.text == "You Are Awesome!" {
            messageLabel.text = "You Are Great!"
            imageView.image = UIImage(named: "image1")
        } else {
            messageLabel.text = "You Are Awesome!"
            imageView.image = UIImage(named: "image0")
        }
        
        
        
        
    }
    
}
