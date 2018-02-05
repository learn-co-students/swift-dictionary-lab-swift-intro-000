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
        let dictionary = ["New York" : "Albany",
                          "Ohio" : "Columbus",
                          "Florida" : "Tallahassee",
                          "Georgia" : "Atlanta",
                          "Kentucky" : "Frankfort"]
        return dictionary
    }
    
    func floridaCapital() -> String? {
        let capitalList = createStatesAndCapitals()
        return capitalList["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        let capital = floridaCapital()
        if let capital = capital {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida"
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dictionary = createStatesAndCapitals()
        return dictionary["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let capital = pennsylvaniaCapital()
        if let capital = capital {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var dictionary = createStatesAndCapitals()
        dictionary["Pennsylvania"] = "Harrisburg"
        return dictionary
    }
    
    func removePennsylvania() -> [String : String] {
        var dictionary = createStatesAndCapitals()
        dictionary["Pennsylvania"] = nil
        return dictionary
    }
    
    func createBand() -> [String : [String]] {
        let nirvana: [String] = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles: [String] = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders: [String] = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let dictionary = ["Nirvana" : nirvana,
                          "The Beatles" : beatles,
                          "The Breeders" : breeders]
        return dictionary
    }
}
