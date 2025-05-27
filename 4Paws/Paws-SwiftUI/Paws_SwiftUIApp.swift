//
//  Paws_SwiftUIApp.swift
//  Paws-SwiftUI
//
//  Created by Kshitij Singh Chauhan on 26/05/25.
//

import SwiftData
import SwiftUI

@main
struct Paws_SwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Pet.self)
        }
    }
}
