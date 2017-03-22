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
    
    
    //1
    
    func createStatesAndCapitals() -> [String: String] {
    
        let statesAndCapitals = [
            "New York":  "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
  
                
        return statesAndCapitals
    }
    
    //2
    
    func floridaCapital() -> String? {
        
        let statesAndCapital = createStatesAndCapitals()
        return statesAndCapital["Florida"]
    }
    
    //3.
    
    func createFloridaCapitalSentence() -> String {
        
        if let floridaCapital =  floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
     
    }
    
    //4.
    
    func pennsylvaniaCapital() -> String? {
        
        let statesAndCapital = createStatesAndCapitals()
        
        return statesAndCapital["Pennsylvania"]
    }
    
   //5.
    
    func createPennsylvaniaSentence() -> String {
        
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    //6.
    
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
    
    //8.
    
    func createBand() -> [String: [String]] {
        
        let nirvanaBand = ["Kurt Cobain",
                           "Krist Novoselic",
                           "Dave Grohl"]
        
        let theBeatlesBand = ["John Lennon",
                              "George Harrison",
                              "Paul McCartney",
                              "Ringo Starr"]
        
        let theBreedersBand = ["Kim Deal",
                               "Kelley Deal",
                               "Josephine Wiggs",
                               "Jim Macpherson"]
        
        
        let band = ["Nirvana": nirvanaBand,
                    "The Beatles": theBeatlesBand,
                    "The Breeders": theBreedersBand]
        
  
        return band
    }
    
    
    
    
    
    
    
}
