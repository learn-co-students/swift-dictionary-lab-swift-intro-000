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
    
    var statesAndCapitals = [
    "New York" : "Albany",
    "Ohio" : "Columbus",
    "Florida" : "Tallahassee",
    "Georgia" : "Atlanta",
    "Kentucky" : "Frankfort"]
    
    return statesAndCapitals
    

  }
  func floridaCapital() -> String? {
  let florida = createStatesAndCapitals()["Florida"]
  
  return florida
  }

  func createFloridaCapitalSentence()   -> String{
    if let capital = floridaCapital(){
      return "The capital of Florida is \(capital)."}
    
    else{
      return "Unable to find the capital of Florida."
    }
  }
  
  func pennsylvaniaCapital()-> String? {
    let allStatesAndCapitols =  createStatesAndCapitals()
    let pennsylvania = allStatesAndCapitols["Pennsylvania"]
    return pennsylvania
  }
  
  
  func createPennsylvaniaSentence() -> String {
    if let capital = pennsylvaniaCapital(){
      return "The capital of Pennsylvania is \(capital)."
    }
    else{
      return "Unable to find the capital of Pennsylvania."
    }
  
  }
  
  func createAllStatesAndCapitals() -> [String:String] {
    var finalStatesAndCapitals = createStatesAndCapitals()
    
  finalStatesAndCapitals["Pennsylvania"] = "Harrisburg"
    return finalStatesAndCapitals
  }
  
  func removePennsylvania()-> [String:String] {
    var awayWithPenn = createAllStatesAndCapitals()
    awayWithPenn["Pennsylvania"] = nil
    return awayWithPenn
  }
  
  func createBand()-> [String:[String]] {
    let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
    let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
    let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
    
    var allBands = [
      "Nirvana" : nirvana,
      "The Beatles" : theBeatles,
      "The Breeders": theBreeders]
    
    return allBands
    }
}
  
  
  


