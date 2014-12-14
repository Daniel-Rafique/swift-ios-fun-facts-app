//
//  FactBook.swift
//  fun-facts
//
//  Created by Daniel Rafique - Black on 13/12/2014.
//  Copyright (c) 2014 Vyceversa. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
    "Ants stretch when they wake up in the morning.",
    "Ostriches run faster than horses.",
    "Olympic gold medals are actually made of silver.",
    "You are born with 300 bones, by the time you are an adult you will have 206.",
    "It takes about 8 minutes for light from the sun to reach the earth.",
    "Some babbo plants can grow a metre in just one day.",
    "Some penguins can jump 2 - 3 meters out of water.",
    "The state of Florida is bigger than England.",
    "On average it takes about 66 days to form a new habit.",
    "Mammoths still walked the earth when the great pyramid was beign built."
    ]
    
    func randomFact() -> String {
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
    
}