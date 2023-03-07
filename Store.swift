//
//  Store.swift
//  homee_work
//
//  Created by Аяз on 7/3/23.
//

import Foundation

class Store{
    var nameStore: String
    var cusstumer: [Customer] = []

    
    init(nameStore: String) {
        self.nameStore = nameStore
    }
    
    func showChek(){
        print("-------\(nameStore)------- \nНаименование:   Цена: \n1) \(nameProduct )\(cena)c \n2) \(nameProduct)            \(cena)\n ________________Итого:                      \(cena)c \nСпасибо за покупку! \nКлиент: ФИО \(name)")
    }
}
