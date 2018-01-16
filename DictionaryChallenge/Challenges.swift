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
        return [
            "New York": "Albany",
            "Ohio":     "Columbus",
            "Florida":  "Tallahassee",
            "Georgia":  "Atlanta",
            "Kentucky": "Frankfort",
        ]
    }

    func floridaCapital() -> String? {
        let dict: [String: String] = createStatesAndCapitals()
        return dict["Florida"]
    }

    func createFloridaCapitalSentence() -> String {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }

    func pennsylvaniaCapital() -> String? {
        let dict: [String: String] = createStatesAndCapitals()
        return dict["Pennsylvania"]
    }

    func createPennsylvaniaSentence() -> String {
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var dict: [String: String] = createStatesAndCapitals()
        dict["Pennsylvania"] = "Harrisburg"
        return dict
    }

    func removePennsylvania() -> [String: String] {
        var dict: [String: String] = createStatesAndCapitals()
        dict["Pennsylvania"] = nil
        return dict
    }

    func createBand() -> [String: [String]] {
        let Nirvana  = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let Beatles  = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let Breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let dict: [String: [String]] = [
            "Nirvana":      Nirvana,
            "The Beatles":  Beatles,
            "The Breeders": Breeders,
        ]
        return dict
    }

}
