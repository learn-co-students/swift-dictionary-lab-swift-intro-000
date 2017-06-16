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
        let statesAndCapital = ["New York": "Albany", "Ohio":"Columbus", "Florida":"Tallahassee", "Georgia":"Atlanta", "Kentucky":"Frankfort"]
        return statesAndCapital
    }
    
    
    func floridaCapital() -> String?{
        let statesAndCapital = createStatesAndCapitals()
        return statesAndCapital["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String{
        if let floridaCap = floridaCapital(){
            return "The capital of Florida is \(floridaCap)."
        }else{
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let statesAndCapital = createStatesAndCapitals()
        return statesAndCapital["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennysylvaniaCap = pennsylvaniaCapital(){
            return "The capital of Pennsylvania is \(pennysylvaniaCap)."
        }else{
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String]{
        var allStatesAndCapital = createStatesAndCapitals()
        allStatesAndCapital["Pennsylvania"] = "Harrisburg"
        return allStatesAndCapital
    }
    
    func removePennsylvania() -> [String:String] {
        var allStatesAndCap = createStatesAndCapitals()
        allStatesAndCap["Pennsylvania"] = nil
        return allStatesAndCap
    }
    
    func createBand() -> [String: String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        return ["Nirvana" : nirvana, "The Beatles" : beatles, "The Breeders" : breeders]
    }
    
    
}
