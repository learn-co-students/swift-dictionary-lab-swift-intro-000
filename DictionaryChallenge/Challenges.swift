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
        var statesAndCapitals: [String:String] = [:]
        statesAndCapitals["New York"] = "Albany"
        statesAndCapitals["Ohio"] = "Columbus"
        statesAndCapitals["Florida"] = "Tallahassee"
        statesAndCapitals["Georgia"] = "Atlanta"
        statesAndCapitals["Kentucky"] = "Frankfort"
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        return statesAndCapitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        var capital: String
        if let capitalOfFlorida = floridaCapital() {
            capital = "The capital of Florida is \(capitalOfFlorida)."
        } else {
            capital = "Unable to find the capital of Florida."
        }
        return capital
    }
    
    func pennsylvaniaCapital() -> String? {
        let capitalOfPennsylvania = createStatesAndCapitals()
        return capitalOfPennsylvania["Pennsylvania"]
    }
   
    func createPennsylvaniaSentence() -> String {
        var returnMe:String
        if let capitalOfPennsylvania = pennsylvaniaCapital() {
            returnMe = "The capital of Pennsylvania is \(capitalOfPennsylvania)."
        } else {
            returnMe = "Unable to find the capital of Pennsylvania."
        }
        return returnMe
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var allStateCapitals = createStatesAndCapitals()
        allStateCapitals["Pennsylvania"] = "Harrisburg"
        return allStateCapitals
    }
    
    func removePennsylvania() -> [String: String] {
        var allStateCapitals = createAllStatesAndCapitals()
        allStateCapitals["Pennsylvania"] = nil
        return allStateCapitals
    }
   
    func createBand() -> [String: [String]] {
        var bands: [String: [String]] = [:]
        let membersOfBand1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let membersOfBand2 = ["John Lennon", "George Harrison", "Paul McCartney","Ringo Starr"]
        let membersOfBand3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs","Jim Macpherson"]
        bands["Nirvana"] = membersOfBand1
        bands["The Beatles"] = membersOfBand2
        bands["The Breeders"] = membersOfBand3
        return bands
    }
}
