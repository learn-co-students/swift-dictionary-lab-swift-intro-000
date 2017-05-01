//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
 //Qsn One
    func createStatesAndCapitals() -> [String : String] {
    return ["New York" : "Albany", "Ohio" : "Columbus", "Florida" : "Tallahassee", "Georgia" : "Atlanta", "Kentucky" : "Frankfort"]
       
    }
    
   // Qsn Two
    
    func floridaCapital() -> String? {
        let floridaCapital = createStatesAndCapitals()
        return floridaCapital["Florida"]
    }
    
    // Qsn Three
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida."

        }
    }
    
    //Qsn Four
    
    func pennsylvaniaCapital() -> String? {
        let pennyslvania = createStatesAndCapitals()
        return pennyslvania["Pennyslvania"]
    }
    
    //Qsn Five
    func createPennsylvaniaSentence() -> String {
        if let pennyslvania = pennsylvaniaCapital(){
            return "The capital of Pennsylvania is \(pennyslvania) "
        }else {
            return "Unable to find the capital of Pennsylvania."

        }
    }
    
    // Qsn Six
    
    func createAllStatesAndCapitals() ->  [String : String] {
        var stateDict = createStatesAndCapitals()
        stateDict["Pennsylvania"] = "Harrisburg"
        return stateDict
    
    }
    
    //Qsn 7
    
    func removePennsylvania() -> [String : String] {
        var stateDict = createStatesAndCapitals()
      stateDict["Pennsylvania"] = nil
        return stateDict
    }
    
    
    //Qsn 8 
    
    func createBand() ->  [String : [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Star"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
         return ["Nirvana" : nirvana, "The Beatles": beatles, "The Breeders" : breeders]
        
    }
    
    
    
    
 
    
    
    
    
    
    
    
    
    
    
    
    
    
}
