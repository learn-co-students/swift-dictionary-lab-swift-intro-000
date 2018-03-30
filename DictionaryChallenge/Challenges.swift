//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    
    func createStatesAndCapitals() -> [String: String] {
        
        let StateCapitals = ["New York":"Albany", "Ohio":"Columbus","Florida":"Tallahassee","Georgia":"Atlanta","Kentucky":"Frankfort"]
        return StateCapitals
    
    }
    
    var capitalOfFlorida: String?
    
    func floridaCapital() -> String? {
        let fCapital = createStatesAndCapitals()
        print(fCapital)
        capitalOfFlorida = fCapital["Florida"]
        
        return capitalOfFlorida
    }
    
    func createFloridaCapitalSentence() -> String {
        let x = floridaCapital()
        if let x = x {
            return ("The capital of Florida is \(x).")
        }
        return "whatever"
    }
    func pennsylvaniaCapital() -> String? {
        let pCapital = createStatesAndCapitals()
        print(pCapital)
        capitalOfFlorida = pCapital["pennsylvania"]
        
        return capitalOfFlorida
    }
    func createPennsylvaniaSentence() -> String {
        let x = pennsylvaniaCapital()
        if x != nil {
        if let x = x {
            return ("The Capital of pennsylvania is \(x).)")
        } else {
            return ("Unable to find the capital of Pennsylvania.")
            }
       
    }
     return ("Unable to find the capital of Pennsylvania.")
}
    func createAllStatesAndCapitals() -> [String : String] {
        var AllTheCapitals = createStatesAndCapitals()
        AllTheCapitals ["pennsylvania"] = "Harrisburg"
        return(AllTheCapitals)
    }
    
    func removePennsylvania() -> [String : String] {
        var AllCapitals = createAllStatesAndCapitals()
        AllCapitals.removeValue(forKey: "pennsylvania")
    return AllCapitals
    }

    func createBand() -> [String : [String]] {
        let band1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let band2 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let band3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bandDictionary = ["Nirvana": band1, "The Beatles": band2, "The Breeders": band3]
        return bandDictionary
        
        
    }
    
    
    
    
}
