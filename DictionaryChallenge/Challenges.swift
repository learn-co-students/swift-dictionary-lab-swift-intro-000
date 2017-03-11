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
        let result = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
        
        return result
    }
    
    func floridaCapital() -> String? {
        let key = "Florida"
        let capital = createStatesAndCapitals()
        return capital[key]
    }
    
    func createFloridaCapitalSentence() -> String {
        let fc = floridaCapital()
        
        if let newResult = fc {
            return "The capital of Florida is \(newResult)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let invalideKey = "Pennsylvania"
        let dic = createStatesAndCapitals()
        let result = dic[invalideKey]
        
        if let newResult = result {
            return newResult
        } else {
            return nil
        }
        
    }
    
    func createPennsylvaniaSentence() -> String {
        let result = pennsylvaniaCapital()
        
        if let newResult = result {
            return "The capital of Pennsylvania is \(newResult)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var result = createStatesAndCapitals()
        
        result["Pennsylvania"] = "Harrisburg"
        
        return result
        
    }
    
    func removePennsylvania() -> [String : String]  {
        var result = createAllStatesAndCapitals()
        result["Pennsylvania"] = nil
        
        return result
        
    }
    
    func createBand() -> [String : [String]] {
        let string = "Nirvana"
        let array = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        
        return [string : array]
    }
    
}
