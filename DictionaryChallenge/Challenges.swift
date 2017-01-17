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
    
  
    
    func createStatesAndCapitals() -> [String : String] {
    let statesNcapitals = [
        "New York" : "Albany",
        "Ohio" : "Columbus",
        "Florida" : "Tallahassee",
        "Georgia" : "Atlanta",
        "Kentucky" : "Frankfort"]
        return statesNcapitals
    }
    
    
    
    func floridaCapital() -> String? {
        let FloCap = createStatesAndCapitals()
        return FloCap["Florida"]
    }
    
    
    
    func createFloridaCapitalSentence() -> String {
        if let FloRida = floridaCapital() {
            return "The capital of Florida is \(FloRida)."
        }
        else {
            return "Unable to find the capital of Florida."
        }
    }
    
   
    func pennsylvaniaCapital() -> String? {
            let penny = createStatesAndCapitals()
            return penny["Pennsylvania"]
        }
        

    
    
        func createPennsylvaniaSentence() -> String? {
            if let pencil = pennsylvaniaCapital() {
                return "The capital of Pennsylvania is \(pencil)."
            } else {
                return "Unable to find the capital of Pennsylvania."
            }
        }
    
    
    
    func createAllStatesAndCapitals() -> [String: String]{
        var statesNcapitals = createStatesAndCapitals()
        statesNcapitals["Pennsylvania"] = "Harrisburg"
        return statesNcapitals
    }
    
    
    
    func removePennsylvania() -> [String:String] {
        var statesNcapitals = createStatesAndCapitals()
        statesNcapitals["Pennsylvania"] = nil
        return statesNcapitals
    }
    
    
    func createBand() -> [String:[String]]{
        let bn1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let bn2 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let bn3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let band = [
            "Nirvana" :  bn1,
            "The Beatles" : bn2,
            "The Breeders": bn3]
        return band
    }
    
    
}
