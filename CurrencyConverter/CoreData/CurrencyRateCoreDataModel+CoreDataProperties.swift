//
//  CurrencyRateCoreDataModel+CoreDataProperties.swift
//  CurrencyConverter
//
//  Created by Sergey Karavaev on 05/07/23.
//
//

import Foundation
import CoreData


extension CurrencyRateCoreDataModel {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CurrencyRateCoreDataModel> {
        return NSFetchRequest<CurrencyRateCoreDataModel>(entityName: "CurrencyRateCoreDataModel")
    }

    @NSManaged public var currency: String?
    @NSManaged public var value: Double

}

extension CurrencyRateCoreDataModel : Identifiable {

}
