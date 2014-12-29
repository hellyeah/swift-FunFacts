//
//  ColorWheel.swift
//  FunFacts
//
//  Created by David Fontenot on 12/29/14.
//  Copyright (c) 2014 HackMatch. All rights reserved.
//

import Foundation
import UIKit

struct ColorWheel {
    //shortcut:
    //_1 - colorsArray
    let colorsArray = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal color
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), //yellow color
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red color
    ]
    
    func randomColor () -> UIColor {
        var unsignedArrayCount = UInt32(self.colorsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return self.colorsArray[randomNumber]
    }
}
