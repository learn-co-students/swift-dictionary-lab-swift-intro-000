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
    
    func createStatesAndCapitals() -> [String : String] {
        let statesCapitals = ["New York" : "Albany", "Ohio":"Columbus","Florida":"Tallahassee","Georgia":"Atlanta","Kentucky":"Frankfort"]
    return statesCapitals
    }
    
    func floridaCapital() -> String? {
        let dict = createStatesAndCapitals()
        let florida = dict["Florida"]
        return florida
    }
    
    func createFloridaCapitalSentence() -> String {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    func pennsylvaniaCapital() -> String? {
        let dict = createStatesAndCapitals()
        let penn = dict["Pennsylvania"]
        return penn
    }
    
    func createPennsylvaniaCapitalSentence() -> String {
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
        var bands = ["Nirvana": ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        bands["The Beatles"] = beatles
        bands["The Breeders"] = ["Kim Deal", "Kelly Deal", "Josephine Wiggs", "Jim Macpherson"]
        return bands
    }
}

           /*
 Nirvana: Kurt Cobain, Krist Novoselic, Dave Grohl
 The Beatles: John Lennon, George Harrison, Paul McCartney, Ringo Starr
 The Breeders: Kim Deal, Kelley Deal, Josephine Wiggs, Jim Macpherson
*/
