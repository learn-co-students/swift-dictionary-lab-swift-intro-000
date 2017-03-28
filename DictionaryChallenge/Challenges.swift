//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    
    func createStatesAndCapitals() -> [String:String] {
        var statesAndCapitals = ["New York" : "Albany",
                                 "Ohio" : "Columbus",
                                 "Florida" : "Tallahassee",
                                 "Georgia" : "Atlanta",
                                 "Kentucky" : "Frankfort"]
        return statesAndCapitals
    }
    
    
    func floridaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        var florida = floridaCapital()
        if let capital = florida{
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String{
        var pennsy = pennsylvaniaCapital()
        if let capital = pennsy{
            return "The capital of Pennsylvania is \(capital)"
        } else{
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    
    func  createAllStatesAndCapitals() -> [String:String] {
        var newStatesAndCapitals = createStatesAndCapitals()
        newStatesAndCapitals["Pennsylvania"] = "Harrisburg"
        return newStatesAndCapitals
    }
    
    func removePennsylvania() -> [String:String]{
        var dict = createAllStatesAndCapitals()
        dict.removeValue(forKey: "Pennsylvania")
        return dict
    }
    
    func createBand() -> [String:String]{
        let nirvana = "Kurt Cobain, Krist Novoselic, Dave Grohl"
        let theBeatles = "John Lennon, George Harrison, Paul McCartney, Ringo Starr"
        let theBreeders = "Kim Deal, Kelley Deal, Josephine Wiggs, Jim Macpherson"
        
        var band = ["Nirvana" : nirvana,
                    "The Beatles" : theBeatles,
                    "The Breeders" : theBreeders]
        
        return band
    }
}
