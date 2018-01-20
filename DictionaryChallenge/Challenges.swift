//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    
    // Answer the problems here.New York - Albany
//    Ohio - Columbus
//    Florida - Tallahassee
//    Georgia - Atlanta
//    Kentucky - Frankfort
    
    func createStatesAndCapitals() -> [String:String] {
        let myDict = ["New York": "Albany","Ohio":"Columbus","Florida":"Tallahassee"
            ,"Georgia":"Atlanta","Kentucky":"Frankfort"]
        
        return myDict
    }
    
    func floridaCapital() -> String? {
        let dict = createStatesAndCapitals()
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
        let dict = createStatesAndCapitals()
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
        var myDict = createStatesAndCapitals()
        myDict["Pennsylvania"] = "Harrisburg"
        return myDict
    }
    
    func removePennsylvania() -> [String: String] {
        var myDict = createAllStatesAndCapitals()
        myDict["Pennsylvania"] = nil
        return myDict
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison","Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let musicDict = ["Nirvana": nirvana,"The Beatles": beatles,"The Breeders":                             breeders]
        return musicDict
    }
    
    
}
