//
//  ViewController.swift
//  FunFacts
//
//  Created by David Fontenot on 12/28/14.
//  Copyright (c) 2014 HackMatch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        //println("You Pressed Me")
        funFactLabel.text = "Another interesting fact"
    }

}

