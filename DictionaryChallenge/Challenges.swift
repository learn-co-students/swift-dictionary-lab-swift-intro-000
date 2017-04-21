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
        var dictionary: [String: String] = [:]
        
        dictionary["New York"] = "Albany"
        dictionary["Ohio"] = "Columbus"
        dictionary["Florida"] = "Tallahassee"
        dictionary["Georgia"] = "Atlanta"
        dictionary["Kentucky"] = "Frankfort"
        
        return dictionary
    }
    
    func floridaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        return capitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        var str = ""
        if let floridaCapital = floridaCapital() {
            str = "The capital of Florida is \(floridaCapital)."
        } else {
            str = "Unable to find the capital of Florida."
        }
        return str
    }
    
    func pennsylvaniaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        return capitals["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        var str = ""
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            str = "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        } else {
            str = "Unable to find the capital of Pennsylvania."
        }
        return str
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var capitals = createStatesAndCapitals()
        capitals["Pennsylvania"] = "Harrisburg"
        return capitals
    }
    
    func removePennsylvania() -> [String: String] {
        var capitals = createAllStatesAndCapitals()
        capitals["Pennsylvania"] = nil
        return capitals
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let dictionary = ["Nirvana": nirvana, "The Beatles": beatles, "The Breeders": breeders]
        
        return dictionary
    }
    
}
