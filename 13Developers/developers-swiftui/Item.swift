//
//  Item.swift
//  developers-swiftui
//
//  Created by Kshitij Singh Chauhan on 01/04/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
