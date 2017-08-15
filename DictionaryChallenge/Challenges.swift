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
    
    func createStatesAndCapitals() -> [String: String] {
        
        let dict: [String: String] = [
        
        "New York" : "Albany",
        "Ohio" : "Columbus",
        "Florida" : "Tallahassee",
        "Georgia" : "Atlanta",
        "Kentucky" : "Frankfort"
        ]
        
        return dict
    }
    
    
    func floridaCapital() -> String? {
        
        let dict = createStatesAndCapitals()
        
        return dict["Florida"]
    }
    
    
    func createFloridaCapitalSentence() -> String {
        
        let flCapital = floridaCapital()
        
        if let flCapital = flCapital {
            return "The capital of Florida is \(flCapital)."
        }
        else {
            return "Unable to find the capital of Florida."
        }
        
    }
    
    
    func pennsylvaniaCapital() -> String? {
        
        let dict = createStatesAndCapitals()
        
        return dict["Pennsylvania"]
    }
    
    
    func createPennsylvaniaSentence() -> String {
        
        let paCapital = pennsylvaniaCapital()
        
        if let paCapital = paCapital {
            return "The capital of Pennsylvania is \(paCapital)."
        }
        else {
            return "Unable to find the capital of Pennsylvania."
        }
        
    }

    
    func createAllStatesAndCapitals() -> [String: String] {
        
        var dict: [String: String] = createStatesAndCapitals()
        
        dict["Pennsylvania"] = "Harrisburg"
        
        return dict
    }
    
    
    func removePennsylvania() -> [String: String] {
        
        var dict: [String: String] = createAllStatesAndCapitals()
        
        dict["Pennsylvania"] = nil
        
        return dict
    }
    
    
    func createBand() -> [String : [String]] {
        
        var bands = [String : [String]]()
        
        let nirvanaMembers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatlesMembers = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreedersMembers = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        bands["Nirvana"] = nirvanaMembers
        bands["The Beatles"] = theBeatlesMembers
        bands["The Breeders"] = theBreedersMembers
        
        return bands
        
    }
    
    
    
}
