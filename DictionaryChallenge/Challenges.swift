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
        let statesWithCapitals = ["New York":"Albany","Ohio":"Columbus","Florida":"Tallahassee","Georgia":"Atlanta","Kentucky":"Frankfort"]

        return statesWithCapitals
    }
    
    
    func floridaCapital() -> String? {
        let newStatesWithCapitals = createStatesAndCapitals()
        return newStatesWithCapitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let newerStatesWithCapitals = createStatesAndCapitals()
        return newerStatesWithCapitals["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapitol = pennsylvaniaCapital() {
            return "The capitol of Pennsylvania is \(pennsylvaniaCapitol)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var newestStatesAndCapitols = createStatesAndCapitals()
        newestStatesAndCapitols["Pennsylvania"] = "Harrisburg"
        return newestStatesAndCapitols
    }
    
    func removePennsylvania() -> [String:String] {
        var myplaces = createAllStatesAndCapitals()
        myplaces["Pennsylvania"] = nil
        return myplaces
    }
    
    func createBand() -> [String:[String]] {
    let nirvannaMembers = ["Kurt Cobain", "Kris Novoselic","Dave Grohl"]
    let beatlesMembers = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Star"]
    let breedersMembers = ["Kim Deal","Kelley Deal","Josephine Wiggs","Jim Macpherson"]
    
        var favoriteBands = ["Nirvana": nirvannaMembers,"The Beatles":beatlesMembers, "The Breeders":breedersMembers]
        
        return favoriteBands
    }
}
