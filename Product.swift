//
//  Product.swift
//  homee_work
//
//  Created by Аяз on 6/3/23.
//

import Foundation

class Product{
    var nameProduct: String
    var cena: Int
    var kol_vo: Int
    
    init(nameProduct: String, cena: Int, kol_vo: Int) {
        self.nameProduct = nameProduct
        self.cena = cena
        self.kol_vo = kol_vo
    }
    
    func showTowar(){
        print(nameProduct, cena, kol_vo)
    }
}
