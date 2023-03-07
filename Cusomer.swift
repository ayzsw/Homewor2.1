//
//  Cusomer.swift
//  homee_work
//
//  Created by Аяз on 6/3/23.
//

import Foundation

class Customer{
    var name: String
    var lastName: String
    var surname: String
    var product: [Product] = []

    init(name: String, lastName: String, surname: String) {
        self.name = name
        self.lastName = lastName
        self.surname = surname
    }
    
    func addProduct(id: Int){
        var end = false
        while(!end) {
            print("Добавление товара в корзину")
            let inputProduct = Product(nameProduct: readLine()!, cena: Int(readLine()!)!, kol_vo: Int(readLine()!)!)
            product.remove(at: id)
            
            print("Хотите удалить еще продукт?")
            let inputReplies = readLine()!
            if inputReplies == "Нет" {
                end = true
            } else {
                end = false
            }
        }
    }

}
