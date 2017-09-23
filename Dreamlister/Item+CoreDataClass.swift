//
//  Item+CoreDataClass.swift
//  Dreamlister
//
//  Created by Gabriel T on 2017-09-23.
//  Copyright © 2017 Gabriel T. All rights reserved.
//
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
