//
//  Category.swift
//  Todoey
//
//  Created by Benjamin Howe on 3/18/18.
//  Copyright © 2018 Benjamin Howe. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
