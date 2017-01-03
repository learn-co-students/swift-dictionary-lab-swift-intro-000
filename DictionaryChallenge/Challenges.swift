//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    func createStatesAndCapitals() -> [String : String] {
        let captials = ["New York" : "Albany",
                    "Ohio" : "Columbus",
                    "Florida" : "Tallahassee",
                    "Georgia" : "Atlanta",
                    "Kentucky" : "Frankfort"]
        
        return captials
    }
    
    func floridaCapital() -> String? {
        let captials = createStatesAndCapitals()
        return captials["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let captial = floridaCapital() {
            return "The capital of Florida is \(captial)."
        }
        else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let captials = createStatesAndCapitals()
        return captials["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let captial = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(captial)."
        }
        else {
            return "Unable to find the capital of Pennsylvania."
        }
    }

    func createAllStatesAndCapitals() -> [String : String] {
        var captials = createStatesAndCapitals()
        captials["Pennsylvania"] = "Harrisburg"
        
        return captials
    }
    
    func removePennsylvania() -> [String : String] {
        var captials = createAllStatesAndCapitals()
        captials.removeValue(forKey: "Pennsylvania")
        
        return captials
    }
    
    func createBand() -> [String : [String]] {
        let band1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let band2 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let band3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let band = ["Nirvana": band1, "The Beatles" : band2, "The Breeders" : band3]
        
        return band
    }
    // Answer the problems here.
    
    
    
}
