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
        var places = ["New York": "Albany",
                      "Ohio": "Columbus",
                      "Florida": "Tallahassee",
                      "Georgia": "Atlanta",
                      "Kentucky": "Frankfort"]
        return places
    }
    

    func floridaCapital() -> String? {
        let places = ["New York": "Albany",
                      "Ohio": "Columbus",
                      "Florida": "Tallahassee",
                      "Georgia": "Atlanta",
                      "Kentucky": "Frankfort"]
        
        if places == createStatesAndCapitals() {
            return places["Florida"]
        } else {
            return nil
        }
    }
    
    func createFloridaCapitalSentence() -> String {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let places = ["New York": "Albany",
                      "Ohio": "Columbus",
                      "Florida": "Tallahassee",
                      "Georgia": "Atlanta",
                      "Kentucky": "Frankfort"]
        
        if places == createStatesAndCapitals() {
            return places["Pennsylvania"]
        } else {
            return nil
        }
    }
    
    func createPennsylvaniaSentence() -> String {
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var value = createStatesAndCapitals()
        value["Pennsylvania"] = "Harrisburg"
        return value
    }
    
    func removePennsylvania() -> [String: String] {
        var value = createStatesAndCapitals()
        value.removeValue(forKey: "Pennsylvania")
        return value
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl:"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine WIggs", "Jim Macpherson"]
        var dictionaries = ["Nirvana": nirvana, "The Beatles": beatles, "THe Breeders": breeders]
        return dictionaries
    }
}
