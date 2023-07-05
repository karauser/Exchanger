//
//  ModelsAndProtocols.swift
//  CurrencyConverter
//
//  Created by Sergey Karavaev on 05/07/23.
//

import Foundation
import Combine

struct CurrencyModel {
    var base: String
    var timestamp: Double
    var rates: [String : Double] = [:]
}

protocol CurrencyConverterInteractorProtocol {
    func getCurrencyRate(for currency: String, completion:@escaping (Result<CurrencyModel,Error>) -> ())
    func getCountriesList(completion:@escaping (Result<[String:String],Error>) -> ())
}
