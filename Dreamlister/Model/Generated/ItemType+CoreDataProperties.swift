//
//  ItemType+CoreDataProperties.swift
//  Dreamlister
//
//  Created by Gabriel T on 2017-09-23.
//  Copyright © 2017 Gabriel T. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
