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
    let factProvider = FactsProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        funFactLabel.text = factProvider.randomFact()
        let newColor = UIColor(red: 233/255.0, green: 85/255.0, blue: 94/255.0, alpha: 1.0)
        view.backgroundColor = newColor
    }
}

