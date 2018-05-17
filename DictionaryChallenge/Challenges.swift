//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    let statesAndCapDictionary = ["New York": "Albany",
                                  "Ohio": "Columbus",
                                  "Florida": "Tallahase",
                                  "Georgia": "Atlanta",
                                  "Kentucky": "Frankfurt"]
    
    func createStatesAndCapitols() -> [String: String] {
        
        return statesAndCapDictionary
        
    }
    
    func floridaCapitol() -> String?{
        
        createStatesAndCapitols()
        
        let new = createStatesAndCapitols()
        
        var floridaCap = new["Florida"]
        
        
        return floridaCap
        
    }
    
    func creatFloridaCapitolSentence() -> String{
        
        floridaCapitol()
        
        if let floridaCap = floridaCap{
            
            return "The capitol of florida is \(floridaCap)."
            
        }else{
            return "Unable to find the capitol of Florida."
        }
        
    }
    
    
    
    
}
