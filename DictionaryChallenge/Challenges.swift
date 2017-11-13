//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    func createStatesAndCapitals()-> [String:String]{
        let res = ["New York":"Albany","Ohio":"Columbus","Florida":"Tallahassee","Georgia":"Atlanta","Kentucky":"Frankfort"]
        return res
    }
    // Answer the problems here.
    
    func floridaCapital()-> String?{
        let rr = createStatesAndCapitals()
        return rr["Florida"]
    }
    func  createFloridaCapitalSentence() -> String {
        if let x = floridaCapital() {
            return "The capital of Florida is \(x)."
        }
        else{
            return "Unable to find the capital of Florida."
        }
    }
    func pennsylvaniaCapital() -> String? {
        let s = createStatesAndCapitals()
        return s["Pennsylvania"]
    }
    func createPennsylvaniaSentence() -> String {
        if let x = pennsylvaniaCapital(){
            return "The capital of Pennsylvania is \(x)."
        }
        else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    func  createAllStatesAndCapitals() -> [String:String] {
        var varr = createStatesAndCapitals()
        varr["Pennsylvania"] = "Harrisburg"
        return varr
    }
    func  removePennsylvania() -> [String : String] {
        var varr = createAllStatesAndCapitals()
        varr["Pennsylvania"] = nil
        return varr
    }
    
    func createBand() ->  [String : [String]] {
        let nirvana : [String] = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles : [String] = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders : [String] = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let ret : [String : [String]] = ["Nirvana":nirvana, "The Beatles":theBeatles,"The Breeders":theBreeders]
        return ret
    }
    
  
    
}
