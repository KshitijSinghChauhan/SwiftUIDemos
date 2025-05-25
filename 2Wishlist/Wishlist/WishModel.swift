//
//  WishModel.swift
//  Wishlist
//
//  Created by Kshitij Singh Chauhan on 27/01/25.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    
    init(title: String) {
        self.title = title
    }
}
