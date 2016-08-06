//
//  Enemy.swift
//  RPG-Fighter
//
//  Created by Ronald Morgan on 7/31/16.
//  Copyright © 2016 Ronald Morgan. All rights reserved.
//

import Foundation

class Enemy: Character {
    
    var loot: [String] {
        return ["Dusty Pirate"]
    }
    
    var type: String{
        return "Grunt"
    }
    
    func dropLoot () -> String? {
        if !isAlive {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        return nil
    }
}
