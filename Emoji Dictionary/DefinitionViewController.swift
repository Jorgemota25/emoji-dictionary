//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Jorge Mota on 30/04/17.
//  Copyright © 2017 Jorge Mota. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "😇"{
            definitionLabel.text = "Angel"
        }
        if emoji == "👻"{
            definitionLabel.text = "Ghost"
        }
        if emoji == "😝"{
            definitionLabel.text = "Face"
        }
        if emoji == "💩"{
            definitionLabel.text = "POO Face"
        }
        if emoji == "🐹"{
            definitionLabel.text = "Lovely Hamster"
        }
        if emoji == "😻"{
            definitionLabel.text = "In Love Cat"
        }
        if emoji == "👽"{
            definitionLabel.text = "Alien"
        }
      //  "😇","👻","😝","💩","🐹","😻","👽"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    }
