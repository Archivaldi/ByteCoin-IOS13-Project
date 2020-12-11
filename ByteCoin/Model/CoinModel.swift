//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Artur Markov on 12/11/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let rate: Double
    let currency: String
    
    var rateString: String {
        return String(format: "%.2F", rate)
    }
}
