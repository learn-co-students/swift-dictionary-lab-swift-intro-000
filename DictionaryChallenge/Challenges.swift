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
    func createStatesAndCapitals() -> [String:String]{
        return ["New York": "Albany", "Ohio":"Columbus", "Florida":"Tallahassee", "Georgia":"Atlanta", "Kentucky": "Frankfort"]
    }
    
    
    func floridaCapital()-> String? {
        let fCap = createStatesAndCapitals()
        return fCap["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String{
        let fCap = floridaCapital()
        if let fCap = fCap {
            return "The capital of Florida is \(fCap)."
        } else {
            return "Unable to find the capital of Florida"
        }
    }
    
    func pennsylvaniaCapital() -> String?{
        let pCap = createStatesAndCapitals()
        return pCap["Pennsylvania"]
    }

    func createPennsylvaniaSentence() -> String {
        let pCap = pennsylvaniaCapital()
        if let pCap = pCap {
            return "The capital of Pennsylvania is \(pCap)"
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals()-> [String:String]{
        var list = createStatesAndCapitals()
        list["Pennsylvania"] = "Harrisburg"
        return list
    }
    
    func removePennsylvania() -> [String:String]{
        var list = createAllStatesAndCapitals()
        list["Pennsylvania"] = nil
        return list
    }
    
    func createBand() -> [String: [String]]{
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        return ["Nirvana": nirvana, "The Beatles": beatles, "The Breeders": breeders]
    }
    
}
