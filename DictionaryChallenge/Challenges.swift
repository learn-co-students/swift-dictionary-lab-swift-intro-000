//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    

// Problem 1
    
    func createStatesAndCapitals() -> [String : String] {
        
        let capitalDictionary = ["New York" : "Albany",
                                "Ohio" : "Columbus",
                                "Florida" : "Tallahassee",
                                "Georgia" : "Atlanta",
                                "Kentucky": "Frankfort" ]
        
        return capitalDictionary
    }
    
// Problem 2
    
    func floridaCapital() -> String? {
        
       let unwrappedDictionary = createStatesAndCapitals()
        
        let capitalOfFlorida = unwrappedDictionary["Florida"]
        
        print("\(capitalOfFlorida)")
       return capitalOfFlorida
    }
    



// Problem 3

func createFloridaCapitalSentence() -> String {
    
    if let flaCapital = floridaCapital() {
        
    return "The capital of Florida is \(flaCapital)."
    }
    
    return "Unable to find the capital of Florida."
}
    
    
// Problem 4
    
func pennsylvaniaCapital() -> String?  {
        
        let unwrappedDictionary = createStatesAndCapitals()
        
        return unwrappedDictionary["Pennsylvania"]
        
}

// Problem 5
    
    func createPennsylvaniaSentence() -> String?  {
        
        if let uwPenn = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(uwPenn)."
        }
        
        return "Unable to find the capital of Pennsylvania."
        
    }

// Problem 6
    
    func createAllStatesAndCapitals() -> [String : String] {
        
        var uwDic = createStatesAndCapitals()
        
        uwDic["Pennsylvania"] = "Harrisburg"
        
        return uwDic
        
    }


 // Problem 7
    
    func removePennsylvania() -> [String : String] {
        
        var uwDic = createAllStatesAndCapitals()
        
        uwDic["Pennsylvania"] = nil
        
        return uwDic
    }
    
// Problem 8
    
    func createBand() -> [String : [String]] {
        
        let nirvanaMembers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatlesMembers = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breedersMembers = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bandDic = ["Nirvana" : nirvanaMembers,
                       "The Beatles" : beatlesMembers,
                       "The Breeders" : breedersMembers]
        
        return bandDic
        
    }








}
