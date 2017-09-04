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
    func createStatesAndCapitals() -> [String : String]{
        
        var expectedResult = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
        
        return expectedResult
        
    }
    
    func floridaCapital() -> String? {
        
        var capital: String?
        let capitalCity = createStatesAndCapitals()
        
        for (key,value) in capitalCity {
            if key == "Florida" {
                capital = value
            }
        }
        
        return capital
        
    }
    
    func createFloridaCapitalSentence() -> String {
        
        var capitalCity: String?
        let floridaCapitalCity = floridaCapital()
        
        capitalCity = floridaCapitalCity
        
        return "The capital of Florida is \(capitalCity!)."
        
    }
    
    
    func pennsylvaniaCapital() -> String? {
        
        var capital: String?
        let capitalCity = createStatesAndCapitals()
        
        for (key,value) in capitalCity {
            if key == "Pennsylvania" {
                capital = value
            }
        }
        return capital
        
    }
    
    
    func createPennsylvaniaSentence() -> String? {
        
        var capitalCity: String?
        let pennsylvaniaCapital = self.pennsylvaniaCapital()
        
        capitalCity = pennsylvaniaCapital
        
        if capitalCity == nil {
            return "Unable to find the capital of Pennsylvania."
        }
        return ""
    }
    
    func createAllStatesAndCapitals() -> [String : String]{
        
        var capitalCity = createStatesAndCapitals()
        
        capitalCity["Pennsylvania"] = "Harrisburg"
        
        return capitalCity
        
    }
    
    func removePennsylvania() -> [String : String]{
        
        var capitalCity = createStatesAndCapitals()
        
        capitalCity.removeValue(forKey: "Pennsylvania")
       
        return capitalCity
        
    }

    
   func createBand() -> [String : [String]]{
    
    let band1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
    let band2 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
    let band3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
    
    let bands = [
        "Nirvana" : band1,
        "The Beatles" : band2,
        "The Breeders" : band3]
    
    return bands

    }
    
    
}
