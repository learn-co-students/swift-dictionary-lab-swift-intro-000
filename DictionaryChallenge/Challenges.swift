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
        return [
            "New York":  "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort",
        ]
    }
    
    func floridaCapital() -> String? {
       
        let getCapitalOf = createStatesAndCapitals()
        
        return getCapitalOf["Florida"]
    }

    func createFloridaCapitalSentence() -> String {
        if let capital = floridaCapital() {
            return ("The capital of Florida is \(capital).")
        }else{
            return ("Unable to find the captial of Florida")
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let pennyCapital = createStatesAndCapitals()
        return pennyCapital["pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        
        if let capital = pennsylvaniaCapital() {
            return "The capitol of Pennsylvania is \(capital)."
        }else{
            return ("Unable to find the capital of Pennsylvania.")
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        
        var pennsylvaniaCapital = createStatesAndCapitals()
        pennsylvaniaCapital["Pennsylvania"] = "Harrisburg"
        return pennsylvaniaCapital
    }
    
    func removePennsylvania() -> [String: String] {
        
        var removePennsylvania = createStatesAndCapitals()
        removePennsylvania.removeValue(forKey: "Pennsylvania")
        return removePennsylvania
    }
    
    func createBand() -> [String: [String]] {
        
        let nirvanaMembers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        
        let theBeatlesMembers = ["John Lennon:", "George Harrison", "Paul McCartney", "Ringo Starr"]
        
        let theBreedersMembers = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let fullBandGathering = [
            "Nirvana": nirvanaMembers,
            "The Breeders": theBreedersMembers,
            "The Beatles": theBeatlesMembers
                                 ]
        
        return fullBandGathering
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
