//
//  Item.swift
//  Todoey
//
//  Created by Benjamin Howe on 3/18/18.
//  Copyright © 2018 Benjamin Howe. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
