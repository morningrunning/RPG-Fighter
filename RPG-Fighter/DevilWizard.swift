//
//  DevilWizard.swift
//  RPG-Fighter
//
//  Created by Ronald Morgan on 8/6/16.
//  Copyright © 2016 Ronald Morgan. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "McNuggets"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}