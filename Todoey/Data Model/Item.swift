//
//  Item.swift
//  Todoey
//
//  Created by Andrew Pepper on 21/08/2018.
//  Copyright © 2018 Andrew Pepper. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}