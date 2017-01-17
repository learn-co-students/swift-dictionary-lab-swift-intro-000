//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    func createStatesAndCapitals() -> [String:String] {
        var statesAndCaptials = ["New York":"Albany",
                                 "Ohio":"Columbus",
                                 "Florida":"Tallahassee",
                                 "Georgia":"Atlanta",
                                 "Kentucky":"Frankfort"]
        return statesAndCaptials
    }
    
    func floridaCapital() ->String? {
        var capitals = createStatesAndCapitals()
        return capitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        var sentence = ""
        if let floridasCapital = floridaCapital() {
            sentence = "The capital of Florida is \(floridasCapital)."
        } else {
            sentence = "Unable to find the capital of Florida."
        }
        return sentence
    }
    
    func pennsylvaniaCapital() -> String? {
        var newCapitals = createStatesAndCapitals()
        return newCapitals ["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        var newSentence = ""
        if let pennsylvaniasCapital = pennsylvaniaCapital() {
            newSentence = "The capital of Pennsylania is \(pennsylvaniasCapital)"
        } else {
            newSentence = "Unable to find the capital of Pennsylvania."
        }
        return newSentence
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var addCapital = createStatesAndCapitals()
        addCapital ["Pennsylvania"] = "Harrisburg"
        return addCapital
    }
    
    func removePennsylvania() -> [String:String] {
        var removePenn = createStatesAndCapitals()
        removePenn["Pennsylvania"] = nil
        return removePenn
    }
    
    func createBand() -> [String:[String]] {
        var nirvanaMembers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        var beatlesMembers = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        var breedersMembers = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        var bands = ["Nirvana": nirvanaMembers, "The Beatles": beatlesMembers, "The Breeders": breedersMembers]
        return bands
    }
}
