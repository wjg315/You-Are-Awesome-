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
        
        //messageLabel.text = "Fabulous? That's You!"
        
    }
    

    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
//        print(imageNumber)
        
        //let imageName = "image" + String(imageNumber)
        let imageName = "image\(imageNumber)"
        
        imageView.image = UIImage(named: imageName)
        
        imageNumber = imageNumber + 1
        if imageNumber == 9 {
            imageNumber = 0
            
        }
        
        
        
        let awesomeMessage = "You Are Awesome!"
        let greatMessage = "You Are Great!"
        let bombMessage = "You Are Da Bomb!"
        
//        var messagesNumber = 0
 
        
        let messages = [awesomeMessage, greatMessage, bombMessage]
        
        messageLabel.text = messages[messagesNumber]
        
        messagesNumber = messagesNumber + 1
        print(messagesNumber)
        if messagesNumber == messages.count {
            messagesNumber = 0
        }
 
        
        
        //      messageLabel.text = messages.count + 1
        
  //      messages.count = messages.count + 1
        
        
        //
        //        if messageLabel.text == awesomeMessage {
        //            messageLabel.text = greatMessage
        //            imageView.image = UIImage(named: "image1")
        //        } else if messageLabel.text == greatMessage{
        //            messageLabel.text = bombMessage
        //            imageView.image = UIImage(named: "image2")
        //        } else {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named: "image0")
        //        }
    }
    
    
}

