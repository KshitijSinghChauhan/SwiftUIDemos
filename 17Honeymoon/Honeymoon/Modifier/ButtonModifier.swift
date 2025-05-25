//
//  ButtonModifier.swift
//  Honeymoon
//
//  Created by Kshitij Singh Chauhan on 19/12/23.
//

import SwiftUI

struct ButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.headline)
            .padding()
            .frame(minWidth: 0, maxWidth: .infinity)
            .background(
                Capsule()
                    .fill(Color.pink)
            )
            .foregroundColor(Color.white)
    }
}
