//
//  ViewController.swift
//  BuilderPattern
//
//  Created by RITIKA VERMA on 31/08/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let burgerBuilder = BurgerBuilder()
        
        let name = "Ritika"
        
        burgerBuilder.setVeggies(choice: false)
        burgerBuilder.setMayo(choice: false)
        burgerBuilder.setCooked(choice: Burger.Cooked.WELLDONE)
        
        let order = burgerBuilder.buildObj(name: name)
        order.printDescription()
    }


}

