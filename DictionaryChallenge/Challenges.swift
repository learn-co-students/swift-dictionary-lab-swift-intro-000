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
    
    //Problem #1
    func createStatesAndCapitals()->[String:String]{
        let dict = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
        return dict
    }
    
    //Problem #2
    func floridaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Florida"]
    }
    
    //Problem #3
    func createFloridaCapitalSentence() -> String {
        if let x = floridaCapital() {
            return "The capital of Florida is \(x)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    //Problem #4
    func pennsylvaniaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Pennsylvania"]
    }
    
    //Problem #5
    func createPennsylvaniaSentence() -> String {
        if let x = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(x)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    //Problem #6
    func createAllStatesAndCapitals() -> [String : String] {
        var dict = createStatesAndCapitals()
        dict["Pennsylvania"] = "Harrisburg"
        return dict
    }
    
    //Problem #7
    func removePennsylvania() -> [String : String] {
        var dict = createStatesAndCapitals()
        dict["Pennsylvania"] = nil
        return dict
    }
    
    //Problem #8
    func createBand() -> [String : [String]] {
        let bandOne = ["Kurt Cobain","Krist Novoselic","Dave Grohl"]
        let bandTwo = ["John Lennon","George Harrison","Paul McCartney","Ringo Starr"]
        let bandThree = ["Kim Deal","Kelley Deal","Josephine Wiggs","Jim Macpherson"]
        
        let dict = [
            "Nirvana": bandOne,
            "The Beatles": bandTwo,
            "The Breeders": bandThree
        ]
        return dict
    }
    
}
