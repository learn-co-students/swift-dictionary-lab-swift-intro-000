//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    
    func createStatesAndCapitals () -> [String : String] {
        let capitals = ["New York" : "Albany", "Ohio" :"Columbus",
                        "Florida" : "Tallahassee",
                        "Georgia" : "Atlanta",
                        "Kentucky" : "Frankfort" ]
        return capitals
    }
    
    func floridaCapital () -> String? {
        let allCapitals = createStatesAndCapitals()
        let floridaCapital = allCapitals["Florida"]
        return floridaCapital
    }
    
    func createFloridaCapitalSentence () -> String {
        if let floridaCapitalUnwrapped = floridaCapital() {
           return "The capital of Florida is \(floridaCapitalUnwrapped)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital () -> String? {
        let allCapitals = createStatesAndCapitals()
        return allCapitals["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapitalUnwrapped = pennsylvaniaCapital() {
            return "The Capital of Pennsylvania is \(pennsylvaniaCapitalUnwrapped)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var allstatesandcapitals = createStatesAndCapitals()
        allstatesandcapitals["Pennsylvania"] = "Harrisburg"
        return allstatesandcapitals
    }
    
    func removePennsylvania () -> [String: String] {
        var allstatesandcapitals = createStatesAndCapitals()
        allstatesandcapitals["Harrisburg"] = nil
        return allstatesandcapitals
    }
    
    func createBand () -> [String: [String]] {
        let bands = ["Nirvana" : ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"], "The Beatles" : ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"], "The Breeders" : ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]]
        return bands
    }
    

}
