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
        let statesAndCapitals = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
        return statesAndCapitals
    }

    func floridaCapital() -> String? {
        var capitals = createStatesAndCapitals()
        return capitals["Florida"]
    }

    func createFloridaCapitalSentence() -> String{
        if let isFloridaCapital = floridaCapital(){
            return "The capital of Florida is \(isFloridaCapital)."
        }else{
             return "Unable to find the capital of Florida."
        }
    }

    func pennsylvaniaCapital() -> String? {
//        var capitals = createStatesAndCapitals()
//        if capitals["Pensylvania"] == nil{
//            return "Unable to find the capital of Pennsylvania."
//        }else{
//            return "The capital of Pennsylvania is \(capitals)."
//        }
        var capital = createAllStatesAndCapitals()
        return capital["Pensylvania"]
    }

    func createPennsylvaniaSentence() -> String {
        if let pennsylvania = pennsylvaniaCapital() {
            return "The capitol of Pennsylvania is \(pennsylvania)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }

    func createAllStatesAndCapitals() -> [String : String] {
        var newDictionary = createStatesAndCapitals()
        newDictionary = ["Pennsylvania" : "Harrisburg"]
        return newDictionary
    }
    
    func removePennsylvania() -> [String : String]{
        var pennsylvania = createAllStatesAndCapitals()
        pennsylvania["Pennsylvania"] = nil
        return pennsylvania
    }

    func createBand() -> [String : [String]]{
        let nirvanaMembers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatlesMembers = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreedersMembers = ["Kim Deal", "Kelley Deal, Josephine Wiggs", "Jim Macpherson"]

        let bands = ["Nirvana": nirvanaMembers, "The Beatles": theBeatlesMembers, "The Breeders": theBreedersMembers]

        return bands
    }
}
