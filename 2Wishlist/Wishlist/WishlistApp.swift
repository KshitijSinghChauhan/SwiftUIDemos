//
//  WishlistApp.swift
//  Wishlist
//
//  Created by Kshitij Singh Chauhan on 27/01/25.
//

import SwiftData
import SwiftUI

@main
struct WishlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
