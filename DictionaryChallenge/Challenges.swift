//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    func createStatesAndCapitals() -> [String : String]{
        let statesAndCapitals = ["New York": "Albany", "Ohio": "Columbus", "Florida":"Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"]
        return statesAndCapitals
    }
    func floridaCapital() -> String?{
        let stateDictionary = createStatesAndCapitals()
       return stateDictionary["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String{
        if let name = floridaCapital() {
            return "The capital of Florida is \(name)."
        } else {
           return "Unable to find the capital of Florida"
        }
        
    }
    func pennsylvaniaCapital() -> String?{
        let stateDictionary = createStatesAndCapitals()
        return stateDictionary["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String{
        if let name = pennsylvaniaCapital(){
            return "The capital of Pennsylvania is \(name)"
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    func createAllStatesAndCapitals() -> [String: String]{
        var newDictionary = createStatesAndCapitals()
        newDictionary["Pennsylvania"] = "Harrisburg"
        return newDictionary
    }
    func removePennsylvania() -> [String: String]{
        var noPenn = createAllStatesAndCapitals()
        noPenn["Pennsylvania"] = nil
        return noPenn
    }
    
    func createBand() -> [String: [String]]{
        let nirv = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beat = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breed = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bands = ["Nirvana": nirv, "The Beatles": beat, "The Breeders": breed]
        return bands
    }
    
    // Answer the problems here.
    
    
    
}

