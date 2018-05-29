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
    
    //this is the dictinary
    func createStatesAndCapitals() -> [String: String] {
        let america = ["New York": "Albany",
                       "Ohio": "Columbus",
                       "Florida": "Tallahassee",
                       "Georgia": "Atlanta",
                       "Kentucky": "Frankfort"]
        
        return america
    }
    
    //this is question 2
    func floridaCapital() -> String? {
        
        let map = createStatesAndCapitals()
        
        let florida = map["Florida"]
        
        return florida
    }
    
    //this is question 3
    func createFloridaCapitalSentence() -> String {
        let q3 = floridaCapital()
        //below is unwrapping the optionals
            if let q3 = q3{
                return ("The capital of Florida is \(q3).")
            
        } else {
            return ("Unable to find the capital of Florida.")
        }
    }
    
    //this is question 4
    func pennsylvaniaCapital() -> String? {
        let dict4 = createStatesAndCapitals()
        let penn = dict4["Pennsylvania"]
        return penn
    }
    
    //this question 5
    func createPennsylvaniaSentence() -> String {
        let q5 = pennsylvaniaCapital()
        
        if let q5 = q5 {
            return ("The capital of Pennsylvania is \(q5)." )
        } else {
            return ("Unable to find the capital of Pennsylvania.")
        }
        
    }
    
    //this is question 6
    func createAllStatesAndCapitals() -> [String: String] {
        var add1 = createStatesAndCapitals()
        add1["Pennsylvania"] = "Harrisburg"
        return add1
    }
    
    //this is question 7

    func removePennsylvania() -> [String: String] {
        var subtract1 = createStatesAndCapitals()
        subtract1["Pennsylvania"] = nil
        return subtract1
    }
    
    //this is question 8
    func creatBand() -> [String: [String]] {
        let bandNirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let bandBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let bandBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = ["Nirvana": bandNirvana, "The Beatles": bandBeatles, "The Breeders": bandBreeders]
        
        return bands
        
    }
    
    
    
    
    
    
    
    
    
}
