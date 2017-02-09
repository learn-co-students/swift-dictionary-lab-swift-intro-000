    func createStatesAndCapitals() -> [String : String] {
        let results = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
        
        return results
    }
//    
//    func floridaCapital() -> String? {
//        let florida = createStatesAndCapitals()
//        return florida["Florida"]
//    }
//    
//    func createFloridaCapitalSentence() -> String {
//        if let disneyWorld = floridaCapital() {
//            return "The capital of Florida is \(disneyWorld)."
//        } else {
//            return "Unable to find the capital of Florida."
//        }
//    }
//    
    func createAllStatesAndCapitals() -> [String : String] {
        var allStates = createStatesAndCapitals()
        allStates = ["Pennsylvania" : "Harrisburg"]
        print(allStates)
        return allStates
    }