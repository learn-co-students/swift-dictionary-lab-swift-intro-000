//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    func createStatesAndCapitals()->[String:String] {
        let capitalLib = [
            "New York":"Albany",
            "Ohio":"Columbus",
            "Florida":"Tallahassee",
            "Georgia":"Atlanta",
            "Kentucky":"Frankfort"
        ]
        return capitalLib
    }
    
    func floridaCapital()->String? {
        let allStates = createStatesAndCapitals()
        //print("Florida capital: \(floridaCapital())")
        return allStates["Florida"]
    }
    
    //print("d")
    //print("Florida capital: \(floridaCapital())")
    
    func createFloridaCapitalSentence() -> String {
        var tempstr:String
        if let cap = floridaCapital() {
            tempstr = "The capital of Florida is \(cap)."
        } else {
            tempstr = "Unable to find the capital of Florida."
        }
    //print(tempstr)
    return tempstr
    }
    
    
    func pennsylvaniaCapital()->String? {
        let allStates = createStatesAndCapitals()
        return allStates["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        var tempstr:String
        if let cap = pennsylvaniaCapital() {
            tempstr = "The capital of Pennsylvania is \(cap)."
        } else {
            tempstr = "Unable to find the capital of Pennsylvania."
        }
        return tempstr
    }
    
    func createAllStatesAndCapitals()->[String:String] {
        var capitalLib = createStatesAndCapitals()
        capitalLib["Pennsylvania"] = "Harrisburg"
        return capitalLib
    }
    
    func removePennsylvania()->[String:String] {
        var capitalLib = createAllStatesAndCapitals()
        capitalLib["Pennsylvania"] = nil
        return capitalLib
    }
    
    func createBand() -> [String : [String]] {
        var bandlist:[String : [String]] = ["Nirvana":["Kurt Cobain","Krist Novoselic","Dave Grohl"]]
        bandlist["The Beatles"] = ["John Lennon","George Harrison", "Paul McCartney", "Ringo Starr"]
        bandlist["The Breeders"] = ["Kim Deal","Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        return bandlist
    }
    // Answer the problems here.
    
    
    
}
