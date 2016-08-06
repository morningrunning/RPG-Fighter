//
//  Character.swift
//  RPG-Fighter
//
//  Created by Ronald Morgan on 7/31/16.
//  Copyright © 2016 Ronald Morgan. All rights reserved.
//

import Foundation

class Character {
    
    private var _hp: Int = 100
    private var _attackPwr: Int = 10
    
    
    var attackPwr: Int {
        return _attackPwr
    }
    
    var hp: Int{
        return _hp
    }
    
    var isAlive: Bool{
        get{
            if hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
    
    init (startingHp: Int, attackPwr: Int){
        self._hp = startingHp
        self._attackPwr = attackPwr
    }
    
    func attemptAttack (attackPwr: Int) -> Bool {
        self._hp -= attackPwr
        return true
    }
    
}
