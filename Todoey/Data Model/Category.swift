//
//  Category.swift
//  Todoey
//
//  Created by Alberto Tsang on 2020/1/18.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift
 
class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
