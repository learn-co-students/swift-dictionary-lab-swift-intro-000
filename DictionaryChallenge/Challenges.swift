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
    
    func createStatesAndCapitals() -> [String : String]
    {
        return ["New York" : "Albany", "Ohio" : "Columbus", "Florida" : "Tallahassee", "Georgia" : "Atlanta", "Kentucky" : "Frankfort"]
    }
    
    func floridaCapital() -> String?{
        let history = createStatesAndCapitals()
       return history["Florida"]
        
      
    }
    func createFloridaCapitalSentence() -> String {
        let capital = floridaCapital()
        if let capital = capital{
            return "The capital of Florida is \(capital)."
        }
        else{
            return "Unable to find the capital of Florida."
        }
        
    }
    
    func pennsylvaniaCapital() -> String?{
        let states = createStatesAndCapitals()
        return states["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let capital = pennsylvaniaCapital()
        if let capital = capital{
            return "The capital of Pennsylvania is \(capital)"
        }
        else{
            return "Unable to find the capital of Pennsylvania."
        }
        
    }
    
    func createAllStatesAndCapitals() -> [String : String ]
    {
        var caps = createStatesAndCapitals()
        caps["Pennsylvania"] = "Harrisburg"
        return caps
    }
    
    func removePennsylvania() -> [String : String]
    {
        var caps = createAllStatesAndCapitals()
        caps.removeValue(forKey: "Pennsylvania")
        return caps
    }
    func createBand() -> [String : [String]]
    {
     let b1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let b2 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let b3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        return ["Nirvana" : b1, "The Beatles" : b2 , "The Breeders" : b3]
        
    }
}
