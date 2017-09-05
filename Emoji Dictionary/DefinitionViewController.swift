//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Chris Catindig on 05/09/2017.
//  Copyright © 2017 Chris Catindig. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😎"{
        definitionLabel.text = "This is a cool dude!"
        }
        if emoji == "💩"{
            definitionLabel.text = "This is a poo face."
        }
        if emoji == "😀"{
            definitionLabel.text = "This is a smiley face."
        }
        if emoji == "👠"{
            definitionLabel.text = "This is a beautiful shoes."
        }
        if emoji == "🐹"{
            definitionLabel.text = "This is a cute hamster!"
        }
        if emoji == "🐳"{
            definitionLabel.text = "This is a dolphin!"
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
