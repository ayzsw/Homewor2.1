//
//  Sport.swift
//  homee_work
//
//  Created by Аяз on 6/3/23.
//

import Foundation

class Sport{
    var nameSport: String
    var instrument: String
    
    init(nameSport: String, instrument: String) {
        self.nameSport = nameSport
        self.instrument = instrument
    }
    func showInstrument(){
        print("В \(nameSport) играют с \(instrument)ом")
    }
}
