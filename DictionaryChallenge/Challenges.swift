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
    
    func createStatesAndCapitals() -> [String : String]{
        return [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
    }
    
    func floridaCapital() -> String?{
        return createStatesAndCapitals()["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String{
        guard let capitalOfFlorida = floridaCapital() else {
            return "Unable to find the capital of Florida."
        }
        return "The capital of Florida is \(capitalOfFlorida)."
    }
    
    // Technically I dont need the floridaCapital function I could have just handled this all in the createFloridaCapitalSentence function by calling createStateAndCapital()["Florida"] instead of floridaCapital() correct?
    
    func pennsylvaniaCapital() -> String? {
        return createStatesAndCapitals()["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String{
        guard let capitalofPennsylvania = pennsylvaniaCapital() else {
            return "Unable to find the capital of Pennsylvania."
        }
        return "The capital of Florida is \(capitalofPennsylvania)."
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var updateDictionary = createStatesAndCapitals()
        updateDictionary["Pennsylvania"] = "Harrisburg"
        
        return updateDictionary
    }
    
    func removePennsylvania() -> [String: String]{
        var updateDictionary = createAllStatesAndCapitals()
        updateDictionary["Pennsylvania"] = nil
        
        return updateDictionary
    }

    
    func createBand() -> [String : [String]] {
        let nirvanaMemebers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatlesMembers = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breedersMembers = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        return [
            "Nirvana": nirvanaMemebers,
            "The Beatles": beatlesMembers,
            "The Breeders": breedersMembers
        ]
        
        // I can see the usefulness of being able to do this, but in this function it doesnt make sences I should have just built the arrays in the dictionary correct?
    }
    
    
    
    
}
