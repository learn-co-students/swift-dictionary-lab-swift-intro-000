//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    func createStatesAndCapitals() -> [String: String]
    {
        let statesAndCapitals = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"]
    
        return statesAndCapitals
    
    }
    
    func floridaCapital() -> String?
    {
        let statesAndCapital = createStatesAndCapitals()
        return statesAndCapital["Florida"]
        
    }

    func createFloridaCapitalSentence() -> String
    {
        if let floridaCapital = floridaCapital(){
            return "The capital of Florida is \(floridaCapital)."
        }
        else
        {
            return "Unable to find the capital of Florida."
        }
    }
    
    
    func pennsylvaniaCapital() -> String?
    {
        let statesAndCapitals = createStatesAndCapitals()
        return statesAndCapitals["Pennsylvania"]
    }
    
    func createPennsylvaniaCapitalSentence() -> String{
        if let pennsylvaniaCapital = pennsylvaniaCapital()
        {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        }
        else{
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
         
                 var allStatesAndCapitals = createStatesAndCapitals()
         
                 allStatesAndCapitals.updateValue("Harrisburg", forKey: "Pennsylvania")
         
                 return allStatesAndCapitals
         
         
             }
     
         //7.
     
         func removePennsylvania() -> [String: String] {
         
                 var allStatesAndCapitals = createAllStatesAndCapitals()
         
                 allStatesAndCapitals.removeValue(forKey: "Pennsylvania")
                 
                 return allStatesAndCapitals
 
    }
 
    func createBand() -> [String: [String]]
    {
        let nirvanaBand = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatlesBand = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breedersBand = [" Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = ["Nirvana": nirvanaBand, "The Beatles": beatlesBand, "The Breeders": breedersBand]
        
        return bands
    }

    
    
    
}
