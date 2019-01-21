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
    
    func createStatesAndCapitals()-> [String: String] {
        var capitols = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort",
            ]
        return capitols
    }
    
    func floridaCapital()-> String? {
        let floridaCap = createStatesAndCapitals()["Florida"]
        return floridaCap
    }
    
    func createFloridaCapitalSentence()-> String {
        if  let floridaCap = floridaCapital() {
            return "The capital of Florida is \(floridaCap)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital()-> String? {
        let pennCap = createStatesAndCapitals()["Pennsylvania"]
        return pennCap
    }
    
    func createPennsylvaniaSentence()-> String{
        if let pennCap = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennCap)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals()-> [String : String] {
        var cap = createStatesAndCapitals()
        cap["Pennsylvania"] = "Harrisburg"
        return cap
    }
    
    func removePennsylvania()-> [String : String] {
        var noPenn = createAllStatesAndCapitals()
        noPenn["Pennsylvania"] = nil
        return noPenn
    }
    
    func createBand()-> [String : [String]] {
        
        
            let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
            let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
            let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
            
            let bands = ["Nirvana": nirvana,
                         "Beatles": beatles,
                         "Breeders": breeders]
            return bands
        }
}
    


