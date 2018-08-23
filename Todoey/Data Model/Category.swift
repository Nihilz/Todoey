//
//  Category.swift
//  Todoey
//
//  Created by Andrew Pepper on 21/08/2018.
//  Copyright © 2018 Andrew Pepper. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>() 
}
