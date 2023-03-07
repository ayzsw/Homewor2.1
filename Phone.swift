//
//  Phone.swift
//  homee_work
//
//  Created by Аяз on 6/3/23.
//

import Foundation

class Phone{
    var modelPhone: String
    var gb_phone: Int
    
    init(modelPhone: String, gb_phone: Int) {
        self.modelPhone = modelPhone
        self.gb_phone = gb_phone
    }
    
    func showPhone(){
        print("\(modelPhone) имеет \(gb_phone) памяти")
    }
}
