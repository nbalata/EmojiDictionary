//
//  DefinitionViewController.swift
//  Emoji Dictionariy
//
//  Created by Nader Balata on 2017-04-18.
//  Copyright © 2017 ZMazz Inc. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

  
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        if emoji == "😁" {
         definitionLabel.text = "Happy Face"
            }
        if emoji == "👺" {
            definitionLabel.text = "Devilish"
        }
        
        if emoji == "🇨🇦" {
            definitionLabel.text = "Canada"
        }
        
        if emoji == "💓" {
            definitionLabel.text = "Pink Heart"
        }
        
        if emoji == "🎯" {
            definitionLabel.text = "Bullseye"
        }
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
