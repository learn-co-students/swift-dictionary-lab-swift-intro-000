//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges
{
    func createStatesAndCapitals() -> [String:String]
    {
        let statesAndCapitals = ["New York": "Albany","Ohio": "Columbus","Florida":"Tallahassee","Georgia": "Atlanta","Kentucky": "Frankfort"]
        return statesAndCapitals
    }
    
    func floridaCapital() -> String?
    {
        let statesAndCapsList = createStatesAndCapitals()
        return statesAndCapsList["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String
    {
        if let capital = floridaCapital()
        {
            return "The capital of Florida is \(capital)"
        }
        else
        {
            return "Florida doesn't have a capital"
        }
    }
    
    func pennsylvaniaCapital() -> String?
    {
        let newList = createStatesAndCapitals()
        return newList["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String
    {
        let newPennList = pennsylvaniaCapital()
        if let newPennList = newPennList
        {
            return "The Capital of Pennsylvania is \(newPennList)."
        }
        else
        {
            return "Unable to find the capital of Pennsylvania"
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String]
    {
        var statesAndCapsList: [String:String]
        
        statesAndCapsList = createStatesAndCapitals()
        statesAndCapsList = ["Pennsylvania": "Harrisburg"]
        return statesAndCapsList
    }
   
    func removePennsylvania() -> [String:String] {
        var removePenn = createAllStatesAndCapitals()
        
        removePenn.removeValue(forKey: "Pennsylvania")
        return removePenn
    }
    
    func createBand() -> [String:[String]]
    {
        let bandOne: [String]
        let bandTwo: [String]
        let bandThree: [String]
        let bandDictionary: [String:[String]]
        
        bandOne = ["Kurt Cobain","Krist Novoselic", "Dave Grohl"]
        bandTwo = ["John Lennon","George Harrison","Paul Mccartney","Ringo Starr"]
        bandThree = ["Kim Deal", "Kelley Deal", "Josephine Wiggs","Jim Macpherson"]
        bandDictionary = ["Nirvana": bandOne, "The Beetles": bandTwo, "The Breeders": bandThree]
        
        return bandDictionary
    }
}
