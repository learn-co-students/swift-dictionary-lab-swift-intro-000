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
        let capitalCity = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"]
        return capitalCity
    }
    
    func floridaCapital() -> String? {
        let capitalCities = createStatesAndCapitals()
        return capitalCities["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let thisCapital = floridaCapital() {
            return "The capital of Florida is \(thisCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let penCapDic = createStatesAndCapitals()
        return penCapDic["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let thisPen = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(thisPen)"
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var allStateVar = createStatesAndCapitals()
        allStateVar["Pennsylvania"] = "Harrisburg"
        return allStateVar
    }
    
    func removePennsylvania() -> [String: String] {
        var remPenVar = createStatesAndCapitals()
        remPenVar.removeValue(forKey: "Pennsylvania")
        return remPenVar
    }
    
    func createBand() -> [String: [String]] {
        let band = ["Nirvana": ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"], "The Beatles": ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"], "The Breeders": ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]]
        return band
    }
    
}
