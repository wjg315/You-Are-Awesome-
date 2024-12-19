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
    
    var imageNumber = 0
    var messagesNumber = 0
    
    @IBOutlet weak var anotherMessageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let totalNumberOfImages = 9
        
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You are Fantastic!",
                        "When the Genius Bar Needs Help, They Call You!",
                        "Fabulous? That's You!",
                        "You've got the Design Skills of Jony Ive"]
        
        var newMessage = messages[Int.random(in: 0...messages.count-1)]
        
        while messageLabel.text == newMessage {
            print("*** We had a repeating value. Both newMessage and messageLabel.text = \(newMessage) and \(messageLabel.text!)")
            newMessage = messages[Int.random(in: 0...messages.count-1)]
        }
        
        messageLabel.text = messages[Int.random(in: 0...messages.count-1)]
        
        
        
        imageView.image = UIImage(named: "image\(Int.random(in: 0...totalNumberOfImages))")

        
    }
    
    
}

