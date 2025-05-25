//
//  CenterModifier.swift
//  africa-swiftui
//
//  Created by Kshitij Singh Chauhan on 12/12/23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
