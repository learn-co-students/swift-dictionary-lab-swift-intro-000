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
    func createStatesAndCapitals() -> [String: String]{
        let SC = [
            "New York":"Albany",
            "Ohio":"Columbus",
            "Florida":"Tallahassee",
            "Georgia":"Atlanta",
            "Kentucky":"Frankfort",
        ]
        
        return SC
    }
    
    func floridaCapital() -> String? {
        let cap = createStatesAndCapitals()
        
        return cap["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String{
        if let city = floridaCapital(){
            return "The capital of Florida is \(city)."
        }else{
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String?{
        let nd = createStatesAndCapitals()
        return nd["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String{
        if let city = pennsylvaniaCapital(){
            return "The capital of Pennsylvania is \(city)."
        }else{
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String]{
        var newList = createStatesAndCapitals()
        newList["Pennsylvania"] = "Harrisburg"
        
        return newList
    }
    
    func removePennsylvania() -> [String: String]{
        var nL = createAllStatesAndCapitals()
        
        nL["Pennsylvania"] = nil
        
        return nL
    }
    
    func createBand() -> [String: [String]]{
        let Nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let Beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let Breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = [
            "Nirvana": Nirvana,
            "The Beatles": Beatles,
            "The Breeders": Breeders
        ]
        
        return bands
    }
}

















