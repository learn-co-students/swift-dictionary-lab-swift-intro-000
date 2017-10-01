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
    
    func createStatesAndCapitals() -> [String: String] {
        let capitalsDictionary = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"];
        
        return capitalsDictionary;
    }
    
    func floridaCapital() -> String? {
        let dictionary = createStatesAndCapitals();
        
        return dictionary["Florida"];
    }
    
    func createFloridaCapitalSentence() -> String {
        let capital = floridaCapital();
        
        if let capital = capital {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dictionary = createStatesAndCapitals();
        
        return dictionary["Pennsylvania"];
    }
    
    func createPennsylvaniaSentence() -> String {
        let capital = pennsylvaniaCapital();
        
        if let capital = capital {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var statesAndCapitals = createStatesAndCapitals();
        
        statesAndCapitals["Pennsylvania"] = "Harrisburg";
        
        return statesAndCapitals;
    }
    
    func removePennsylvania() -> [String: String] {
        var statesAndCapitals = createStatesAndCapitals();
        
        statesAndCapitals["Pennsylvania"] = nil;
        
        return statesAndCapitals;
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"];
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"];
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"];
        
        var bands = [String: [String]]();
        
        bands["Nirvana"] = nirvana;
        bands["The Beatles"] = beatles;
        bands["The Breeders"] = breeders;
        
        return bands;
    }
}
