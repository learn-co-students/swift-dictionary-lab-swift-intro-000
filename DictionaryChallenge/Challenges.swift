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
    
    func createStatesAndCapitals() -> [String:String]
    {
        let usStates: [String: String] =
        [
            "New York":"Albany",
            "Ohio":"Columbus",
            "Florida":"Tallahassee",
            "Georgia":"Atlanta",
            "Kentucky":"Frankfort"
        ]
        
        
        return usStates
    }
    
    func floridaCapital() -> String?
    {
        let capitalOfState = createStatesAndCapitals()
        
        if let floridaCapitals = capitalOfState["Florida"]
        {
            return floridaCapitals
        }
        
        return nil
    }
    
    func createFloridaCapitalSentence() -> String
    {
        if let capitalFlorida = floridaCapital()
        {
            return "The capital of Florida is \(capitalFlorida)."
        }

        return "Unable to find the capital of Florida."
    }
    
    func pennsylvaniaCapital() -> String?
    {
        let capitalOfState = createStatesAndCapitals()
        
        if let pennsylvaniaCapitals = capitalOfState["Pennsylvania"]
        {
            return pennsylvaniaCapitals
        }
        
        return nil
    }
    
    func createPennsylvaniaSentence() -> String
    {
        if let capitalPennsylvania = pennsylvaniaCapital()
        {
            return "The capital of Pennsylvania is \(capitalPennsylvania)."
        }
        
        return "Unable to find the capital of Pennsylvania."
    }
    
    func createAllStatesAndCapitals() -> [String: String]
    {
        var allStates: [String:String] = createStatesAndCapitals()
        allStates["Pennsylvania"] = "Harrisburg"
        
        return allStates
    }
    
    func removePennsylvania() -> [String: String]
    {
        var returnString: [String: String] = createAllStatesAndCapitals()
        returnString["Pennsylvania"] = nil
        
        return returnString
    }
    
    func createBand() -> [String: [String]]
    {
        let nirvana: [String]       = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles: [String]    = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders: [String]   = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let theBands: [String:[String]] = ["Nirvana": nirvana, "The Beatles": theBeatles, "The Breeders": theBreeders]
        
        return theBands
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
