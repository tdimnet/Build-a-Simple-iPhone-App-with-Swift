//
//  ViewController.swift
//  FunFacts
//
//  Created by Thomas Dimnet on 15/04/2018.
//  Copyright © 2018 Thomas Dimnet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    let facts: [String] = [
        "Ants stretch when they wake up in the morning",
        "Ostriches can run faster than horses"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        funFactLabel.text = facts[1]
    }
}

