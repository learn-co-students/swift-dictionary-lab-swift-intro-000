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
//    1. Given the following states and their capitals:
//    New York - Albany
//    Ohio - Columbus
//    Florida - Tallahassee
//    Georgia - Atlanta
//    Kentucky - Frankfort
//    Create a function createStatesAndCapitals() which takes in no arguments. It should return a dictionary of type [String : String]. In your implementation of this function, you should create a dictionary which stores these states along with their capitals. You should then return that dictionary. The tests will make sure you implemented this function correctly.
    func createStatesAndCapitals() -> [String: String] {
        let statesAndCapitals = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
        return statesAndCapitals
    }
    
//    2. Create a function floridaCapital() which takes in no arguments. Its return type should be String?. In your implementation of this function, you should call on the createStatesAndCapitals() method you created in problem #1. This method call will return back to you a dictionary, you should create a new constant and have it equal this dictionary. After doing so, retrieve the value with the key "Florida" and return this result. (What do you suspect will be returned when this method is actually called? If you guessed Optional("Tallahassee"), you are correct.)
    func floridaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        return statesAndCapitals["Florida"]
    }
    
//    3. Create a function createFloridaCapitalSentence() which takes in no arguments. Its return type should be String. In your implementation you should call on the floridaCapital() function you created in problem #2. Considering the return type of floridaCapital() is an optional String (or String?), you should look to unwrap this value. If successful, you should use String Interpolation and generate the following sentence with this unwrapped value:
//    "The capital of Florida is x." <-- x being the capital of Florida (don't forget the period).
//    If you are unable to unwrap the value (in that it's nil), then you should return back the following String instead:
//    "Unable to find the capital of Florida."
    func createFloridaCapitalSentence() -> String {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
//    4. Create a function pennsylvaniaCapital() which takes in no arguments. Its return type should be String?. In your implementation of this function, you should call on the createStatesAndCapitals() method you created in problem #1. This method call will return back to you a dictionary, you should create a new constant and have it equal this dictionary. After doing so, retrieve the value with the key "Pennsylvania" and return this result. (What do you suspect will be returned when this method is actually called? If you guessed nil, you are correct.)
    func pennsylvaniaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        return statesAndCapitals["Pennsylvania"]
    }
    
//    5. Create a function createPennsylvaniaSentence() which takes in no arguments. Its return type should be String. In your implementation you should call on the pennsylvaniaCapital() function you created in problem #4. Considering the return type of pennsylvaniaCapital() is an optional String (or String?), you should look to unwrap this value. If successful, you should use String Interpolation and generate the following sentence with this unwrapped value:
//    "The capital of Pennsylvania is x." <-- x being the capital of Pennsylvania (don't forget the period).
//    If you are unable to unwrap the value (in that it's nil), then you should return back the following String instead:
//    "Unable to find the capital of Pennsylvania."
    func createPennsylvaniaSentence() -> String {
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
//    6. Create a function createAllStatesAndCapitals() which takes in no arguments. Its return type should be [String : String]. In your implementation, you should create a variable and assign it the value which is returned by a call to the createStatesAndCapitals() method. After doing that, add a new key-value pair to this new made dictionary variable you just created. The new key-value pair to add to this dictionary is the following:
//    Pennsylvania - Harrisburg
//    After creating this new key-value pair, you should return this dictionary.
    func createAllStatesAndCapitals() -> [String: String] {
        var statesAndCapitals = createStatesAndCapitals()
        statesAndCapitals["Pennsylvania"] = "Harrisburg"
        return statesAndCapitals
    }

//    7. Create a function removePennsylvania() which takes in no arguments. Its return type should be [String : String]. In your implementation, you should create a new variable and assign it the value which is returned by a call to the createAllStatesAndCapitals() method. You should then remove "Pennsylvania" from this dictionary. After doing so, you should return this dictionary variable.
    func removePennsylvania() -> [String: String] {
        var statesAndCapitals = createAllStatesAndCapitals()
        statesAndCapitals.removeValue(forKey: "Pennsylvania")
        return statesAndCapitals
    }
    
//    8. Create a function createBand() which takes in no arguments. Its return type should be [String : [String]]. You might notice that the value (in the key-value description of a dictionary) of this particular return type is different than the others. The values contained in a dictionary can be of any type. Here, they are of type [String], an array of Strings and not just Strings as they were in the prior problems.
//    In your implementation, you should look to first create three separate constants. Each constant should be an array representing the different members of the different bands. After doing so, you should create a dictionary where the keys represent the names of the bands and the values for those keys should be the array of band members that make up that band. After doing that, you should return this dictionary.
//    Nirvana: Kurt Cobain, Krist Novoselic, Dave Grohl
//    The Beatles: John Lennon, George Harrison, Paul McCartney, Ringo Starr
//    The Breeders: Kim Deal, Kelley Deal, Josephine Wiggs, Jim Macpherson
    func createBand() -> [String: [String]] {
        let Nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bands = [
            "Nirvana": Nirvana,
            "The Beatles": theBeatles,
            "The Breeders": theBreeders
        ]
        return bands
    }
    
}
