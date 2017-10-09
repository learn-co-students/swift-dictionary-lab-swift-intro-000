//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    //#1
    func createStatesAndCapitals() -> [String: String]
    {
        var states = ["New York": "Albany", "Ohio": "Columbus", "Florida":"Tallahassee", "Georgia":"Atlanta", "Kentucky":"Frankfort"]
        
        return states
    }
    
    //#2
    func floridaCapital() -> String?
    {
        let states = createStatesAndCapitals()
        
        return states["Florida"]
    }
    
    //#3
    func createFloridaCapitalSentence() -> String
    {
        var capital = floridaCapital()
        
        if let capital = capital
        {
            return "The capital of Florida is \(capital)."
        }
        else
        {
            return "Unable to find the capital of Florida."
        }
    }
    
    //#4
    func pennsylvaniaCapital() -> String?
    {
        let a = createStatesAndCapitals()
        
        return a["Pennsylvania"]
    }
    
    //#5
    func createPennsylvaniaSentence() -> String
    {
        var a = pennsylvaniaCapital()
        
        if let a = a
        {
            return "The capital of Pennsylvania is \(a)."
        }
        else
        {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    //#6
    func createAllStatesAndCapitals() -> [String:String]
    {
        var a1 = createStatesAndCapitals()
        
        a1["Pennsylvania"] = "Harrisburg"
        
        return a1
    }
    
    //#7
    func removePennsylvania() -> [String:String]
    {
        var a2 = createAllStatesAndCapitals()
        
        a2["Pennsylvania"] = nil
        
        return a2
    }
    
    //#8
    func createBand() -> [String:[String]]
    {
        let a = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let b = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let c = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        var dict2 = ["Nirvana": a, "The Beatles":b, "The Breeders":c]
        
        return dict2
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
