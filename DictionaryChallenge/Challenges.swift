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
        let dic = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
        return dic
    }
    
    func floridaCapital() -> String? {
        let newDic = createStatesAndCapitals()
        return newDic["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let newDic = createStatesAndCapitals()
        return newDic["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let item = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(item)"
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var mine = createStatesAndCapitals()
        mine.updateValue("Harrisburg", forKey: "Pennsylvania")
        return mine
    }
    
    func removePennsylvania() -> [String : String] {
        var mine = createAllStatesAndCapitals()
        mine.removeValue(forKey: "Pennsylvania")
        return mine
    }
    
    func createBand() -> [String : [String]] {
        let bandNirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let bandBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let bandBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let mine = ["Nirvana" : bandNirvana,
                    "Beatles" : bandBeatles,
                    "Breeders" : bandBreeders]
        return mine
    
    }
    
}
