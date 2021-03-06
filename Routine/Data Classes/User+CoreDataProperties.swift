//
//  User+CoreDataProperties.swift
//  Routine
//
//  Created by Tran Thai Phuoc on 2016-08-17.
//  Copyright © 2016 Tran Thai Phuoc. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension User {

    @NSManaged var dob: NSDate!
    @NSManaged var name: String!
    @NSManaged var stats: Stats?
    @NSManaged var challenge: NSSet?

}
