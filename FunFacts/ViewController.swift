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
    @IBOutlet var funFactButton: UIButton!
    
    let factBook = FactBook()
    let colorWheel = ColorWheel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        //println("You Pressed Me")
        var randomColor = colorWheel.randomColor()
        //random number
        funFactButton.tintColor = randomColor
        view.backgroundColor = randomColor
        funFactLabel.text = factBook.randomFact()
    }

}

