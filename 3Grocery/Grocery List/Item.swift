//
//  Item.swift
//  Grocery List
//
//  Created by Kshitij Singh Chauhan on 21/05/25.
//

import Foundation
import SwiftData

@Model
class Item {
    var title: String
    var isCompleted: Bool
    
    init(title: String, isCompleted: Bool) {
        self.title = title
        self.isCompleted = isCompleted
    }
}
