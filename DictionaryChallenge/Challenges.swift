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
    
    func createStatesAndCapitals() -> [String : String] {
        
        let dict = ["New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"]
        
        return dict
        
    }
    
    
    
    func floridaCapital() -> String? {
        
        var dict = createStatesAndCapitals()
        let capital = dict["Florida"]
        return capital
        
    }
    

    func createFloridaCapitalSentence() -> String {
        let capitalOfFlorida = floridaCapital()
        
        if let capital = capitalOfFlorida {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        
        let pennsylvaniaCapital = statesAndCapitals["Pennsylvania"]
        
        if let capital = pennsylvaniaCapital {
            return capital
        } else {
            return nil
        }
    }
    
    
    func createPennsylvaniaSentence() -> String {
        let capitalOfPennsylvania = pennsylvaniaCapital()
        
        if let capital = capitalOfPennsylvania {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    
    func createAllStatesAndCapitals() -> [String : String] {
        
        var dict = createStatesAndCapitals()
        dict["Pennsylvania"] = "Harrisburg"
        
        return dict
    }
    
    
    func removePennsylvania() -> [String : String] {
        
        var dict = createAllStatesAndCapitals()
        dict["Pennsylvania"] = nil
        return dict
        
    }
    
    func createBand() -> [String : [String]] {
        let Nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let Breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        return ["Nirvana" : Nirvana,
                "The Beatles" : beatles,
                "The Breeders" : Breeders]

        
    }
    
    
    
}
