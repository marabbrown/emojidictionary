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
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojilabel.text=emoji
        
        definitionlabel.text = "hello"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
