//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Mara Brown on 9/17/17.
//  Copyright © 2017 Mara Brown. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionlabel: UILabel!
    @IBOutlet weak var emojilabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var birthYear: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojilabel.text=emoji
        
        if emoji == "😀" {
        definitionlabel.text = "A smiley face."
            categoryLabel.text = "Category: Smiley face."
    }
        if emoji == "💩" {
            definitionlabel.text = "Pile of poop."
            categoryLabel.text = "Category: Things"
            birthYear.text = "Birth Year: 2009"
        }
        if emoji == "💀" {
            definitionlabel.text = "Skull"
        }
        if emoji == "🐒" {
            definitionlabel.text = "A curious monkey."
            categoryLabel.text = "Category: Animal"
            birthYear.text = "Birth Year: 2010"
        }

        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
}
