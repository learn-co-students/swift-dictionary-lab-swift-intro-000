//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    func createStatesAndCapitals() -> [String: String]{
        let tempDict = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
        return tempDict
    }
    
    func floridaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if floridaCapital() == nil {
            return "Unable to find the capital of Florida."
        } else {
            return "The capital of Florida is \(floridaCapital()!)."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if pennsylvaniaCapital() == nil {
            return "Unable to find the capital of Pennsylvania."
        } else {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital())."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String]{
        var dict = createStatesAndCapitals()
        dict.updateValue("Harrisburg", forKey: "Pennsylvania")
        return dict
    }
    
    func removePennsylvania() -> [String : String] {
        var dict = createStatesAndCapitals()
        dict.removeValue(forKey: "Pennsylvania")
        return dict
    }
    
    func createBand() -> [String : [String]] {
        let nirvana = ["Kurt Cobain","Krist Novoselic","Dave Grohl"]
        let theBeatles = ["John Lennon","George Harrison","Pual McCartney","Ringo Starr"]
        let theBreeders = ["Kim Deal","Kelley Deal","Josephine Wiggs","Jim Macpherson"]
        
        let dict = [
            "Nirvana" : nirvana,
            "The Beatles" : theBeatles,
            "The Breeders" : theBreeders]
        
        return dict
    }
        // Answer the problems here.
    
    
    
}
