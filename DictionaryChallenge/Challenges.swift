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
        
        return ["New York":"Albany", "Ohio":"Columbus", "Florida":"Tallahassee", "Georgia":"Atlanta", "Kentucky":"Frankfort"]
    }
    
    func floridaCapical() -> String? {
        var list = createStatesAndCapitals()
        return list["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        var returnString = "returnString"
        if let floridaCapital = floridaCapical() {
            returnString = floridaCapital
        }
        return returnString
    }
    
    func pennsylvaniaCapital() -> String? {
        var dicList = createStatesAndCapitals()
        let penn = dicList["Pennsylvania"]
        return penn
    }
    
    func createPennsylvaniaSentence() -> String {
        var returnString = "returnString"
        if let pennCapital = pennsylvaniaCapital() {
            returnString = "The capital of Pennsylvania is \(pennCapital)."
        } else {
            returnString = "Unable to find the capital of Pennsylvania"
        }
        return returnString
    }
    
    func createAllStateAndCapitals() -> [String: String] {
        var list = createStatesAndCapitals()
        list["Pennsylvania"] = "Harrisburg"
        return list
    }
    
    func removePennsylvania() -> [String: String] {
        var list = createAllStateAndCapitals()
        let penn = "Pennsylvania"
        if list[penn] != nil {
            list.removeValue(forKey: penn)
        }
        return list
    }
    
    func createBand() -> [String: [String]] {
        var bandList: [String: [String]] = [:]
        
        let nirvana = ["Kurt Corbain", "Krist Novoselic", "Dave Grohl"]
        bandList["Nirvana"] = nirvana
        let beatles = ["John Lonnon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        bandList["The Beatles"] = beatles
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        bandList["The Breeders"] = breeders
        return bandList
    }
}
