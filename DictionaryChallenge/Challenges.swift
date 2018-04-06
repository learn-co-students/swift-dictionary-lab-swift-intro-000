//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    
    func createStatesAndCapitals() -> [String: String] {
        //var dictionary: [String: String]
        var dictionary = [
            "New York": "Albany",
            "Ohio":"Columbus",
            "Florida":"Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
        return dictionary
    }
    
    func floridaCapital() -> String? {
        let dictionary = createStatesAndCapitals()
        return dictionary["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dictionary = createStatesAndCapitals()
        return dictionary["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)"
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var dict = createStatesAndCapitals()
        dict["Pennsylvania"] = "Harrisburg"
        return dict
    }
    
    func removePennsylvania() -> [String: String] {
        var dict = createAllStatesAndCapitals()
        dict["Pennsylvania"] = nil
        return dict
    }
    
    func createBand() -> [String: [String]] {
        let membersNirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let membersTheBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let membersTheBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        var dictionary = [
            "Nirvana": membersNirvana,
            "The Beatles": membersTheBeatles,
            "The Breeders": membersTheBreeders
        ]
        return dictionary
    }
}
