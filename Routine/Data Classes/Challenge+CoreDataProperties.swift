//
//  Challenge+CoreDataProperties.swift
//  Routine
//
//  Created by Tran Thai Phuoc on 2016-08-19.
//  Copyright © 2016 Tran Thai Phuoc. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Challenge {

    @NSManaged var category: String?
    @NSManaged var desc: String?
    @NSManaged var exp: NSNumber?
    @NSManaged var name: String?
    @NSManaged var quantity: NSNumber?
    @NSManaged var times: NSNumber?
    @NSManaged var monday: NSNumber!
    @NSManaged var tuesday: NSNumber!
    @NSManaged var wednesday: NSNumber!
    @NSManaged var thursday: NSNumber!
    @NSManaged var friday: NSNumber!
    @NSManaged var saturday: NSNumber!
    @NSManaged var sunday: NSNumber!
    @NSManaged var user: User?

}
