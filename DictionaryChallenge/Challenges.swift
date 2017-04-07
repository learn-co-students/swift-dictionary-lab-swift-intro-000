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
  // MARK: 1) createStatesAndCapital
  
  func createStatesAndCapitals() -> [String: String] {
    
    let stateDictionary = [
      "New York": "Albany",
      "Ohio": "Columbus",
      "Florida": "Tallahassee",
      "Georgia": "Atlanta",
      "Kentucky": "Frankfort"
    ]
    
    return stateDictionary
  }

  // MARK: 2) floridaCapital
  func floridaCapital() -> String? {
    let capitalDictionary = createStatesAndCapitals()
    return capitalDictionary["Florida"]
  }
  
  // MARK: 3) createFloridaCapitalSentence
  func createFloridaCapitalSentence() -> String {
    if let capital = floridaCapital() {
      return "The capital of Florida is \(capital)."
    } else {
      return "Unable to find the capital of Florida."
    }
  }
  
  // MARK: 4) pennsylvaniaCapital
  func pennsylvaniaCapital() -> String? {
    let stateDictionary = createStatesAndCapitals()

    return stateDictionary["Pennsylvania"]
  }

  /*
      MARK: 5)
      5. Create a function createPennsylvaniaSentence() which takes in no arguments. Its return type should be String. In your implementation you should call on the pennsylvaniaCapital() function you created in problem #4. Considering the return type of pennsylvaniaCapital() is an optional String (or String?), you should look to unwrap this value. If successful, you should use String Interpolation and generate the following sentence with this unwrapped value:
        "The capital of Pennsylvania is x." <-- x being the capital of Pennsylvania (don't forget the period).
       If you are unable to unwrap the value (in that it's nil), then you should return back the following String instead:
        "Unable to find the capital of Pennsylvania."
   */
  
  func createPennsylvaniaSentence() -> String {
    if let capital = pennsylvaniaCapital() {
      return "The capital of Pennsylvania is \(capital)."
    } else {
      return "Unable to find the capital of Pennsylvania."
    }
  }
  
  /*
      MARK: 6)
      6. Create a function createAllStatesAndCapitals() which takes in no arguments. Its return type should be [String : String]. In your implementation, you should create a variable and assign it the value which is returned by a call to the createStatesAndCapitals() method. After doing that, add a new key-value pair to this new made dictionary variable you just created. The new key-value pair to add to this dictionary is the following:
            Pennsylvania - Harrisburg
          After creating this new key-value pair, you should return this dictionary.
   */
  func createAllStatesAndCapitals() -> [String: String] {
    var stateAndCapital = createStatesAndCapitals()
    
    stateAndCapital["Pennsylvania"] = "Harrisburg"
    
    return stateAndCapital
  }
  
  /*
      MARK: 7)
      7. Create a function removePennsylvania() which takes in no arguments. Its return type should be [String : String]. In your implementation, you should create a new variable and assign it the value which is returned by a call to the createAllStatesAndCapitals() method. You should then remove "Pennsylvania" from this dictionary. After doing so, you should return this dictionary variable.
   */
  func removePennsylvania() -> [String: String] {
    var statesAndCapitals = createAllStatesAndCapitals()
    
    statesAndCapitals["Pennsylvania"] = nil
    
    return statesAndCapitals
  }
  
  /*
      MARK: 8)
      8. Create a function createBand() which takes in no arguments. Its return type should be [String : [String]]. You might notice that the value (in the key-value description of a dictionary) of this particular return type is different than the others. The values contained in a dictionary can be of any type. Here, they are of type [String], an array of Strings and not just Strings as they were in the prior problems.
      In your implementation, you should look to first create three separate constants. Each constant should be an array representing the different members of the different bands. After doing so, you should create a dictionary where the keys represent the names of the bands and the values for those keys should be the array of band members that make up that band. After doing that, you should return this dictionary.
      Nirvana: Kurt Cobain, Krist Novoselic, Dave Grohl
      The Beatles: John Lennon, George Harrison, Paul McCartney, Ringo Starr
      The Breeders: Kim Deal, Kelley Deal, Josephine Wiggs, Jim Macpherson
   */
  func createBand() -> [String: [String]] {
    
    let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
    let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
    let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
    
    let bands = ["Nirvana": nirvana, "The Beatles": beatles, "The Breeders": breeders]
    
    return bands
  }
  
}
