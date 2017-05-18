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
        let dictionary = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
        return dictionary
    }
    
    func floridaCapital() -> String? {
        let dic = createStatesAndCapitals()
        let capitalFlorida = dic["Florida"]
        return capitalFlorida
    }
    
    func createFloridaCapitalSentence() -> String {
        let floridaCap = floridaCapital()
        if let cap = floridaCap {
            return "The capital of Florida is \(cap)."
        } else {
            return "Unable to find the capital of Florida"
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dic = createStatesAndCapitals()
        let pa = dic["Pennsylvania"]
        return pa
    }
    
    func createPennsylvaniaSentence() -> String {
        let cap = pennsylvaniaCapital()
        if let capital = cap {
            return "The capital of Pennsylvania is \(capital)"
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var cappy = createStatesAndCapitals()
        cappy = ["Pennsylvania" : "Harrisburg"]
        return cappy
    }
    
    func removePennsylvania() -> [String : String] {
        var new = createAllStatesAndCapitals()
        new["Pennsylvania"] = nil
        return new
    }
    
    func createBand() -> [String : [String]] {
        let array  = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let array1 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let array2 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let diction = [
            "Nirvana" : array,
            "The Beatles" : array1,
            "The breeeders" : array2
        ]
        return diction
    }
    
    
    
}

