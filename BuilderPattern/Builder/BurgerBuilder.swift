//
//  BurgerBuilder.swift
//  BuilderPattern
//
//  Created by RITIKA VERMA on 01/09/21.
//

import Foundation

class BurgerBuilder{
    
    private var veggie = false
    private var pickles = true
    private var mayo = false
    private var ketchup = false
    private var lettuce = false
    private var cooked = Burger.Cooked.NORMAL
    private var patties = 2
    
    func setVeggies(choice: Bool){
        self.veggie = choice
    }
    
    func setPickles(choice: Bool){
        self.pickles = choice
    }
    
    func setMayo(choice: Bool){
        self.mayo = choice
    }
    
    func setKetchup(choice: Bool){
        self.ketchup = choice
    }
    
    func setLettuce(choice: Bool){
        self.lettuce = choice
    }
    
    func setCooked(choice: Burger.Cooked){
        self.cooked = choice
    }
    
    func addPatty(choice: Int){
        self.patties = choice
    }
    
    
    func buildObj(name: String) -> Burger{
        
        return Burger(name: name, veggie: self.veggie, patties: self.patties, pickles: self.pickles, mayo: self.mayo, ketchup: self.ketchup, lettuce: self.lettuce, cook: self.cooked)
    }
}
