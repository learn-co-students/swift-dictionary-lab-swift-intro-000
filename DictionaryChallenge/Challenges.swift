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
        var stateDictionary = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"]
        return stateDictionary
    }
    
    func floridaCapital() -> String? {
        let stateDictionary2 = createStatesAndCapitals()
        let fCapitalName = stateDictionary2["Florida"]
        return fCapitalName
    }
    
    func createFloridaCapitalSentence() -> String {
        if let fCapital = floridaCapital() {
            return "The capital of Florida is \(fCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }

    func pennsylvaniaCapital() -> String? {
        let stateDictionary3 = createStatesAndCapitals()
        let pCapitalName = stateDictionary3["Pennsylvania"]
        return pCapitalName
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var stateDictionary4 = createStatesAndCapitals()
        stateDictionary4["Pennsylvania"] = "Harrisburg"
        return stateDictionary4
    }
    
    func removePennsylvania() -> [String: String] {
        var stateDictionary5 = createAllStatesAndCapitals()
        stateDictionary5["Pennsylvania"] = nil
        return stateDictionary5
    }
    
    func createBand() -> [String: [String]] {
        let nirvanaMembers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatlesMembers = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breedersMembers = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        var bands = ["Nirvana": nirvanaMembers, "The Beatles": beatlesMembers, "The Breeders": breedersMembers]
        return bands
    }
}









