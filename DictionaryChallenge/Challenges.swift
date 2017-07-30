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
    func createStatesAndCapitals() -> [String:String] {
        var dict =  ["New York" : "Albany"]
        dict["Ohio"] = "Columbus"
        dict["Florida"] = "Tallahassee"
        dict["Georgia"] = "Atlanta"
        dict["Kentucky"] = "Frankfort"
        print(dict)
        return dict
    }
    
    func floridaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        let capital = floridaCapital()
        if let text = capital {
            return "The capital of Florida is \(text)."
        } else {
            return "Unable to find the capital of Florida."

        }
    
    }
    
    func pennsylvaniaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let capital = pennsylvaniaCapital()
        if capital == nil {
            return "Unable to find the capital of Pennsylvania."
        } else {
            return "The capital of Pennsylvania is \(String(describing: capital))"
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var dict = createStatesAndCapitals()
        dict["Pennsylvania"] = "Harrisburg"
        return dict
    }
    
    func removePennsylvania() -> [String:String] {
        var dict = createAllStatesAndCapitals()
        dict["Pennsylvania"] = nil
        return dict
    }

    func createBand() -> [String:[String]] {
        let nirvana =  ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        var band = ["Nirvana":nirvana]
        band["The Beatles"] = beatles
        band["The Breeders"] = breeders
        return band
    }
    
}
