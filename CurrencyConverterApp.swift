//
//  CurrencyConverterApp.swift
//  CurrencyConverter
//
//  Created by Sergey Karavaev on 05/07/23.
//

import SwiftUI

@main
struct CurrencyConverterApp: App {
    var body: some Scene {
        WindowGroup {
            ConverterView(presenter: CurrencyRateConverterViewPresenter())
        }
    }
}
