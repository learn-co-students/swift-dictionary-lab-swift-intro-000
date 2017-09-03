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
    func createStatesAndCapitals()->[String:String]{
        var stateDict:[String:String]
        
        stateDict = [
            "New York":"Albany",
            "Ohio":"Columbus",
            "Florida":"Tallahassee",
            "Georgia":"Atlanta",
            "Kentucky":"Frankfort"
        ]
        return stateDict
        
        
    }
    
    func floridaCapital()->String? {
        let floridaCap = createStatesAndCapitals()["Florida"]
        return floridaCap
    }
    
    func createFloridaCapitalSentence()->String {
        
        if let flx = floridaCapital() {
            return "The capital of Florida is \(flx)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func createAllStatesAndCapitals()->[String:String]{
        var dict = createStatesAndCapitals()
        dict["Pennsylvania"] = "Harrisburg"
        return dict
    }
    
    func pennsylvaniaCapital()->String?{
       // if let dict = createStatesAndCapitals(){
            return createStatesAndCapitals()["Pennsylvania"]
       // }
    }
    
    
    func createPennsylvaniaSentence()->String {
        
        if let flx = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(flx)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func removePennsylvania()->[String:String]{
        var dict = createStatesAndCapitals()
        dict ["Pennsylvania"] = nil
        return dict
    }
    
    
    
    
    func createBand()->[String:[String]]{
        let dict = ["Nirvana": [ "Kurt Cobain", "Krist Novoselic", "Dave Grohl"],
                    "The Beatles": ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"],
                    "The Breeders": ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]]
       return dict
        
    }
    
}
