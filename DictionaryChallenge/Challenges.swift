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
    func createStatesAndCapitals() -> [String:String] {
        let dics = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
        return dics
    }
    
    func floridaCapital() -> String? {
        
        let capital = createStatesAndCapitals()
        let f = capital["Florida"]
        if (f?.isEmpty)! {
            return f
        } else {
            return f
        }
    }
    
    
    func createFloridaCapitalSentence() -> String {
        var rslt:String = ""
        if let capital = floridaCapital() {
            rslt = "The capital of Florida is \(capital)."
        }
        
        if floridaCapital() == nil {
            rslt = "Unable to find the capital of Florida."
        }
        return rslt
        
    }
    
    
    func pennsylvaniaCapital() -> String? {
        let capital = createStatesAndCapitals()
        if let p = capital["Pennsylvania"] {
            return p
        } else {
            return nil
        }
//        if (p?.isEmpty)! {
//            return nil
//        } else {
//            return p
//        }
    }
    
    
    func createPennsylvaniaSentence() -> String {
        var rtn:String?
        if let capital = pennsylvaniaCapital() {
            rtn = capital
        } else {
            rtn = "Unable to find the capital of Pennsylvania."
        }
        return rtn!
    }
    
    
    func createAllStatesAndCapitals() -> [String : String] {
        var items = createStatesAndCapitals()
        items["Pennsylvania"] = "Harrisburg"
        return items
    }
    
    func removePennsylvania() -> [String : String] {
        var items = createStatesAndCapitals()
        items["Pennsylvania"] = nil
        return items
    }
    
    
    func createBand() -> [String : [String]] {
        
        let firstBand = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let secondBand = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let thirdBand = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = ["Nirvana": firstBand, "The Beatles":secondBand, "The Breeders":thirdBand]
        
        return bands
        
    }
}
