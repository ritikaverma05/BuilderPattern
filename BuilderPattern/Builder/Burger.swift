//
//  Burger.swift
//  BuilderPattern
//
//  Created by RITIKA VERMA on 31/08/21.
//

import Foundation

class Burger{
    
    let customerName:String?
    let veggieProduct:Bool?
    let patties:Int?
    let pickles:Bool?
    let mayo:Bool?
    let ketchup:Bool?
    let lettuce:Bool?
    let cook:Cooked?
    
    enum Cooked:String{
        case RARE = "Rare"
        case NORMAL = "Normal"
        case WELLDONE = "Well Done"
    }
    
    init(name:String, veggie:Bool, patties:Int, pickles:Bool, mayo:Bool, ketchup:Bool, lettuce:Bool, cook:Cooked){
        self.customerName = name
        self.veggieProduct = veggie
        self.patties = patties
        self.pickles = pickles
        self.mayo = mayo
        self.ketchup = ketchup
        self.lettuce = lettuce
        self.cook = cook
    }
    
    func printDescription(){
        print("Name \(String(describing: self.customerName))")
        print("Veggie \(String(describing: self.veggieProduct))")
        print("Patties \(String(describing: self.patties))")
        print("Pickles \(String(describing: self.pickles))")
        print("Mayo \(String(describing: self.mayo))")
        print("Ketchup \(String(describing: self.ketchup))")
        print("Lettuce \(String(describing: self.lettuce))")
        print("Cook \(String(describing: self.cook?.rawValue))")
    }
}
