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

    
    func createStatesAndCapitals() -> [String:String]{
        let stateCapitals = ["New York": "Albany",
                              "Ohio": "Columbus",
                              "Florida": "Tallahassee",
                              "Georgia": "Atlanta",
                              "Kentucky": "Frankfort"]
        return stateCapitals
    }
    
    func floridaCapital() -> String? {
        let capital = createStatesAndCapitals()
        return capital["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let cap = floridaCapital(){
            return "The capital of Florida is \(cap)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let capital = createStatesAndCapitals()
        return capital["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let cap = pennsylvaniaCapital(){
            return "The capital of Pennsylvania is \(cap)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String]{
        var temp = createStatesAndCapitals()
        temp["Pennsylvania"] = "Harrisburg"
        return temp
    }
    
    func removePennsylvania()-> [String:String]{
        var temp = createAllStatesAndCapitals()
        temp["Pennsylvania"] = nil
        return temp
    }
    
    func createBand() -> [String:[String]] {
        let members1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let members2 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let members3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bands = ["Nirvana": members1, "The Beatles": members2, "The Breeders": members3]
        return bands
    }
}
