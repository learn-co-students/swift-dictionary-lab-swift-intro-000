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
    
    func createStatesAndCapitals() ->  [String:String] {
        
        let states = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
        return states
    }
    
    func floridaCapital() -> String?{
        let states = createStatesAndCapitals()
        let floridaCapital = states["Florida"]
        return floridaCapital
    }
 
    func createFloridaCapitalSentence() -> String{
        
        if let capitol = floridaCapital() {
            return "The capital of Florida is \(capitol)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
 //   4. Create a function pennsylvaniaCapital() which takes in no arguments. Its return type should be String?. In your implementation of this function, you should call on the createStatesAndCapitals() method you created in problem #1. This method call will return back to you a dictionary, you should create a new constant and have it equal this dictionary. After doing so, retrieve the value with the key "Pennsylvania" and return this result. (What do you suspect will be returned when this method is actually called? If you guessed nil, you are correct.)
    
    func pennsylvaniaCapital() -> String? {
        let states = createStatesAndCapitals()
        return states["Pennsylvania"]
        
    }
    //5. Create a function createPennsylvaniaSentence() which takes in no arguments. Its return type should be String. In your implementation you should call on the pennsylvaniaCapital() function you created in problem #4. Considering the return type of pennsylvaniaCapital() is an optional String (or String?), you should look to unwrap this value. If successful, you should use String Interpolation and generate the following sentence with this unwrapped value:
   // "The capital of Pennsylvania is x." <-- x being the capital of Pennsylvania (don't forget the period).
   // If you are unable to unwrap the value (in that it's nil), then you should return back the following String instead:
   // "Unable to find the capital of Pennsylvania."
    func createPennsylvaniaSentence() -> String {
        
        if let penCap = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(penCap)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
        
    }
    
    
}


