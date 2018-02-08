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
    // Q1.
    func createStatesAndCapitals() -> [String:String] {
    
        let statesCapitals = ["New York":"Albany","Ohio":"Columbus","Florida":"Tallahassee","Georgia":"Atlanta","Kentucky":"Frankfort"]
        
        return statesCapitals
    }
    
    // Q2.
    func floridaCapital() -> String? {
        
        let newDict = createStatesAndCapitals()
        let floridaCap = newDict["Florida"]
        
        return floridaCap
    }
    
    // Q3.
    func createFloridaCapitalSentence() -> String {
        
        if let floridaCap = floridaCapital() {
            return "The capital of Florida is \(floridaCap)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    // Q4.
    func pennsylvaniaCapital() -> String? {
        
        let newDict2 = createStatesAndCapitals()
        let pennCap = newDict2["Pennsylvania"]
        return pennCap
    }
    
    // Q5.
    
    func createPennsylvaniaSentence() -> String {
        
        if let pennCap = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennCap)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    // Q6.
    
    func createAllStatesAndCapitals() -> [String:String] {
        
        var newDict3 = createStatesAndCapitals()
        newDict3["Pennsylvania"] = "Harrisburg"
        
        return newDict3
    }
    
    // Q7.
    func removePennsylvania() -> [String:String] {
        
        var newDict4 = createAllStatesAndCapitals()
        newDict4["Pennsylvania"] = nil
        return newDict4
    }
    
    // Q8.
    func createBand() -> [String:[String]] {
        let nirvanaMem = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatlesMem = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breedersMem = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bandGroups = ["Nirvana":nirvanaMem,"Beatles":beatlesMem,"Breeders":breedersMem]
        return bandGroups
    }
    
}



