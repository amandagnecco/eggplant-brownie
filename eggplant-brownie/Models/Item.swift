//
//  Item.swift
//  eggplant-brownie
//
//  Created by Amanda Gnecco on 24/03/21.
//  Copyright © 2021 Amanda Gnecco. All rights reserved.
//

import UIKit

class Item: NSObject {
    
    var nome: String
    var calorias: Double
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }

}
