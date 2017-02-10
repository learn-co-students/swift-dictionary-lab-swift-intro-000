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
    func createStatesAndCapitals() -> [String : String] {
        let statesAndCapitals = ["New York" : "Albany",
                                 "Ohio" : "Columbus",
                                 "Florida" : "Tallahassee",
                                 "Georgia" : "Atlanta",
                                 "Kentucky" : "Frankfort"
        ]
        
        return statesAndCapitals
}
    
   
    func floridaCapital() -> String? {
        let states : [String : String] = createStatesAndCapitals()
        
     //   let  captital = states["Florida"]
        
        
        return states["Florida"]
    }
    
    
    func createFloridaCapitalSentence() -> String {
       
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    
    }
    
    func pennsylvaniaCapital() -> String? {
        
         let states : [String : String] = createStatesAndCapitals()
        
        return states["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var newCapital = createStatesAndCapitals()
        
        newCapital["Pennsylvania"] = "Harrisburg"
        
        return newCapital
    }
    
    func removePennsylvania() -> [String : String] {
        var removeCapital = createAllStatesAndCapitals()
        
        removeCapital["Pennsylvania"] = nil
        
        return removeCapital
    }
    
    func createBand() -> [String : [String]] {
        
        let nirvanaBand = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatlesBands = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let thebreedersBands = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bandsMembers = [ "Nirvana" : nirvanaBand , "The Beatles" : theBeatlesBands , "The Breeders" : thebreedersBands]
        
        return bandsMembers
    }


}
