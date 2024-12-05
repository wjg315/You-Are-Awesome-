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
        let awesomeMessage = "You Are Awesome!"
        let greatMessage = "You Are Great!"
        let bombMessage = "You Are Da Bomb!"
        
        if messageLabel.text == awesomeMessage {
            messageLabel.text = greatMessage
            imageView.image = UIImage(named: "image1")
        } else if messageLabel.text == greatMessage{
            messageLabel.text = bombMessage
            imageView.image = UIImage(named: "image2")
        } else {
            messageLabel.text = awesomeMessage
            imageView.image = UIImage(named: "image0")
        }
    }
    
    
}

