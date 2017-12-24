//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    //challenge 1
    func createStatesAndCapitals() -> [String:String] {
    let geography = [
    "New York" : "Albany",
    "Ohio" : "Columbus",
    "Florida" : "Tallahassee",
    "Georgia" : "Atlanta",
    "Kentucky" : "Frankfort"]
    return geography
    }
    
    
    //Challenge 2
    
    func floridaCapital() -> String? {
        var myGeography = createStatesAndCapitals()
        let floridaCap = myGeography["Florida"]
        return floridaCap
    }
    

    //Challenge 3.
    func createFloridaCapitalSentence() ->String {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        }else{
            return "Unable to find the capital of Florida."
        }
    }
    
    //Challenge 4
    func pennsylvaniaCapital() -> String? {
        var myGeography2 = createStatesAndCapitals()
        return myGeography2["Pennsylvania"]
    }
    
    //Challenge 5
    func createPennsylvaniaSentence() ->String {
        if let penCap = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(penCap)."
        }else{
            return "Unable to find the capital of Pennsylvania."
        }
    }
    //Challenge 6
    func createAllStatesAndCapitals() ->[String:String] {
        var allStates = createStatesAndCapitals()
        allStates["Pennsylvania"] = "Harrisburg"
        return allStates
    }
    //Challenge 7. Create a function removePennsylvania() which takes in no arguments. Its return type should be [String : String]. In your implementation, you should create a new variable and assign it the value which is returned by a call to the createAllStatesAndCapitals() method. You should then remove "Pennsylvania" from this dictionary. After doing so, you should return this dictionary variable.
    
    func removePennsylvania() -> [String:String] {
    var states = createStatesAndCapitals()
        states["Pennsylvania"] = nil
        return states
    }
    
   //Challenge 8
    func createBand() -> [String: [String]] {
        let Nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let TheBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let TheBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let Bands = ["Nirvana":Nirvana, "The Beatles":TheBeatles, "The Breeders":TheBreeders]
        return Bands
    }
    
   
    
    // Answer the problems here.
    
    
    
}
