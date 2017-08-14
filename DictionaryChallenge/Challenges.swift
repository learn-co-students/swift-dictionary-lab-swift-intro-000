//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    


    func createStatesAndCapitals() -> [String:String]{
        let res = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
        "Florida": "Tallahassee",
        "Georgia": "Atlanta",
        "Kentucky": "Frankfort"]
    return res
    }
    
    func floridaCapital() -> String?{
        let list: [String:String] = createStatesAndCapitals()
        return list["Florida"]
        
    }
    
    func createFloridaCapitalSentence() -> String{
        let capital: String? = floridaCapital()
        if let capital = capital{
        return "The capital of Florida is \(capital)."
        }
        else{
        return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String?{
        let list: [String:String] = createStatesAndCapitals()
        return list["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String{
        let capital: String? = pennsylvaniaCapital()
        if let capital = capital{
            return "The capital of Pennsylvania is \(capital)."
        }
        else{
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() ->  [String : String]{
        var list: [String:String] = createStatesAndCapitals()
        list["Pennsylvania"] = "Harrisburg"
        return list
    }
    
    func removePennsylvania() -> [String:String]{
        var list = createAllStatesAndCapitals()
        list["Pennsylvania"] = nil
        return list

    }
    
    func createBand() -> [String:[String]]{
        
        return ["Nirvana": ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"],
            "The Beatles": ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"],
            "The Breeders": ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]]
        
    }
    
}
