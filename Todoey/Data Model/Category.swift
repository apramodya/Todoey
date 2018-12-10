//
//  Category.swift
//  Todoey
//
//  Created by Pramodya Abeysinghe on 12/6/18.
//  Copyright © 2018 Pramodya Abeysinghe. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
