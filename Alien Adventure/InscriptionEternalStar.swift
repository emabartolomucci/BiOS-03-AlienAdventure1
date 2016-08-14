//
//  InscriptionEternalStar.swift
//  Alien Adventure
//
//  Edited by Emanuele Bartolomucci on 2016/08/14.
//

extension Hero {
    
    func inscriptionEternalStar(inventory: [UDItem]) -> UDItem? {
        
        for item in inventory {
            
            if let inscription = item.inscription {
                if ( inscription.containsString("THE ETERNAL STAR") ) {
                    return item
                }
            }
        }
        
        return nil
    }
}

// If you have completed this function and it is working correctly, feel free to skip this part of the adventure by opening the "Under the Hood" folder, and making the following change in Settings.swift: "static var RequestsToSkip = 3"