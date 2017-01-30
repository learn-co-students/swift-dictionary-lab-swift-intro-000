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
    
    //1.
    func createStatesAndCapitals() -> [String: String] {
        
        return ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia":"Atlanta", "Kentucky": "Frankfort"]
        
    }
    
    //2.
    func floridaCapital() -> String? {
        
        let capitalOf = createStatesAndCapitals()
        
        return capitalOf["Florida"]
    }
    
    //3.
    func createFloridaCapitalSentence() -> String {
        
        if let floridaCapital = floridaCapital() {
            
            return "The capital of Florida is \(floridaCapital)."
            
        } else {
            
            return "Unable to find the capital of Florida"
        }
        
    }
    
    //4. 
    func pennsylvaniaCapital() -> String? {
        
        let capitalOfPennsylvania = createStatesAndCapitals()
        
        return capitalOfPennsylvania["Pennsylvania"]
    }
    
    //5.
    func createPennsylvaniaSentence() -> String {
        
        if let capitalOfPennsylvania = pennsylvaniaCapital() {
            
            return "The capital of Pennsylvania is \(capitalOfPennsylvania)"
            
        } else {
            
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    //6. 
    func createAllStatesAndCapitals() -> [String: String] {
        
        var newDict = createStatesAndCapitals()
        
        newDict["Pennsylvania"] = "Harrisburg"
        
        return newDict
    }
    
    //7.
    func removePennsylvania() -> [String: String] {
        
        var removeItemFromDict = createAllStatesAndCapitals()
        
        removeItemFromDict["Pennsylvania"] = nil
        
        return removeItemFromDict
    }
    
    //8.
    func createBand() -> [String: [String]] {
        
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreaders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = ["Nirvana": nirvana, "The Beatles": theBeatles, "The Breaders": theBreaders]
        
        return bands
    }
    
    
    
    
    
    
    
}
