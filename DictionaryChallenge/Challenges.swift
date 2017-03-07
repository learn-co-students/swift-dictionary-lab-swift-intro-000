//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    
    // Answer the problems here.
    
    // #1
    func createStatesAndCapitals() -> [String : String] {
     let dict  = [
        "New York" : "Albany",
        "Ohio" : "Columbus",
        "Florida" : "Tallahassee",
        "Georgia" : "Atlanta",
        "Kentucky" : "Frankfort"
        ]
        return dict
    }
   
    // #2
    func floridaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Florida"]
        
    }
    
    // #3
    func createFloridaCapitalSentence() -> String {
        if let dict = floridaCapital() {
            return "The capital of Florida is \(dict)."
        }
        return "Unable to find the capital of Florida."
    }
    
    // #4
    func pennsylvaniaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Pennsylvania"]
    }
    
    // #5
    func createPennsylvaniaSentence() -> String {
        if let dict = pennsylvaniaCapital() {
            return dict
        }
        return "Unable to find the capital of Pennsylvania."
    }
    
    // #6
    func createAllStatesAndCapitals() -> [String: String] {
        var dict = createStatesAndCapitals()
        dict["Pennsylvania"] = "Harrisburg"
        return dict
    }
    
    // #7
    func removePennsylvania() -> [String: String] {
        var dict = createAllStatesAndCapitals()
        dict["Pennsylvania"] = nil
        return dict
    }
    
    // #8
    func createBand() -> [String : [String]] {
        let Nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = [
            "Nirvana": Nirvana,
            "theBeatles": theBeatles,
            "theBreeders": theBreeders
        ]
        return bands
    }
   /*
     "Nirvana": "Kurt Cobain", "Krist Novoselic", "Dave Grohl"
     "The Beatles": "John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"
     "The Breeders": "Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"
 
 */
}
