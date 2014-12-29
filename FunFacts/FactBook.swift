//
//  FactBook.swift
//  FunFacts
//
//  Created by David Fontenot on 12/29/14.
//  Copyright (c) 2014 HackMatch. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [  "Ants stretch when they wake up in the morning",
                        "Ostriches can run faster than horses",
                        "Dave is fucking awesome"]
    
    func randomFact () -> String {
        var unsignedArrayCount = UInt32(self.factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return self.factsArray[randomNumber]
    }
}