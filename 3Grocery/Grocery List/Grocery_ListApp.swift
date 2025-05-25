//
//  Grocery_ListApp.swift
//  Grocery List
//
//  Created by Kshitij Singh Chauhan on 20/05/25.
//

import SwiftData
import SwiftUI

@main
struct Grocery_ListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Item.self)
        }
    }
}
