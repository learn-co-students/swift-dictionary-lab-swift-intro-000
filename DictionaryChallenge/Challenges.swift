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
    func createStatesAndCapitals( ) -> [String: String]{
        return [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
    }
    
    func floridaCapital( ) -> String?{
        var states_dict = createStatesAndCapitals()
        return states_dict["Florida"]
    }
    
    func createFloridaCapitalSentence( ) -> String{
        if let capital = floridaCapital(){
            return "The capital of Florida is \(capital)."
        }
        return "Unable to find the capital of Florida."
    }
    
    func pennsylvaniaCapital( ) -> String?{
        var states_dict = createStatesAndCapitals()
        return states_dict["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence( ) -> String{
        if let capital = pennsylvaniaCapital(){
            return "The capital of Pennsylvania is \(capital)."
        }
        return "Unable to find the capital of Pennsylvania."
    }
    
    func createAllStatesAndCapitals( ) -> [String: String]{
        var states_dict = createStatesAndCapitals()
        states_dict["Pennsylvania"] = "Harrisburg"
        return states_dict
    }
    
    func removePennsylvania( ) -> [String: String]{
        var states_dict = createAllStatesAndCapitals()
        states_dict["Pennsylvania"] = nil
        return states_dict
    }
    
    func createBand( ) -> [String: [String]]{
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        return ["Nirvana": nirvana, "The Beatles": beatles, "The Breeders": breeders]
    }
}
