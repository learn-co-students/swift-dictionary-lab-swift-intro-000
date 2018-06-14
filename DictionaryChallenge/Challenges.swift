//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    func createStatesAndCapitals() -> [String: String]{
        var statesDictionary = ["New York": "Albany"]
        
        statesDictionary["Ohio"] = "Columbus"
        statesDictionary["Florida"] = "Tallahassee"
        statesDictionary["Georgia"] = "Atlanta"
        statesDictionary["Kentucky"] = "Frankfort"
        
        return statesDictionary
    }
    
    func floridaCapital() -> String?{
        let dictionary = createStatesAndCapitals()
        return dictionary["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital(){
            return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dictionary = createStatesAndCapitals()
        
        return dictionary["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital(){
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String]{
        var dictionary = createStatesAndCapitals()
        
        dictionary["Pennsylvania"] = "Harrisburg"
        
        return dictionary
    }
    
    func removePennsylvania() -> [String: String]{
        var dictionary = createAllStatesAndCapitals()
        dictionary["Pennsylvania"] = nil
        return dictionary
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        var dictionary = ["Nirvana": nirvana]
        
        dictionary["The Beatles"] = theBeatles
        dictionary["The Breeders"] = theBreeders
        
        return dictionary
    }
    
}
