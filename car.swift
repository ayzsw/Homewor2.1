//
//  car.swift
//  homee_work
//
//  Created by Аяз on 6/3/23.
//

import Foundation
class Car{
    var namCar: String
    var stoimost: Int
    
    init(namCar: String, stoimost: Int) {
        self.namCar = namCar
        self.stoimost = stoimost
    }
    
    func showCar(){
        print("Модель - \(namCar),  цена - \(stoimost)")
    }
}
