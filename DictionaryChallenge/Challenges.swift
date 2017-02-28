//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    func createStatesAndCapitals() -> [String:String] {
        
        let list: [String:String] =
            ["New York":"Albany",
                "Ohio":"Columbus",
                "Florida":"Tallahassee",
                "Georgia":"Atlanta",
                "Kentucky":"Frankfort"]
        
        
        return list
    }
    
    
    func floridaCapital() -> String? {
        
        let list = createStatesAndCapitals()
        
        return list["Florida"]
    }
    
    
    func createFloridaCapitalSentence() -> String {
        
        let capital = floridaCapital()
        
        if let capital = capital {
            return "The capital of Florida is \(capital)."
        }
        else {
            return "Unable to find the capital of Florida."
        }
    }
    
    
    func pennsylvaniaCapital() -> String? {
        
        let list = createStatesAndCapitals()
        
        return list["Pennsylvania"]
    }
    
    
    func createpennsylvaniaCapitalSentence() -> String {
        
        let capital = pennsylvaniaCapital()
        
        if let capital = capital {
            return "The capital of Pennsylvania is \(capital)."
        }
        else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    
    func createAllStatesAndCapitals() -> [String:String] {
        
        var list = createStatesAndCapitals()
        
        list["Pennsylvania"] = "Harrisburg"
        
        return list
    }
    
    func removePennsylvania() -> [String:String] {
        
        var list = createAllStatesAndCapitals()
        
        list["Pennsylvania"] = nil
        
        return list

    }
    
    
    func createBand() -> [String:[String]] {
        
        var list:[String:[String]] = ["A":["a"]]
        
        list ["A"] = nil
        
        list["Nirvana"] = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        list["The Beatles"] = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        list["The Breeders"] = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        
        return list
    }
}







































