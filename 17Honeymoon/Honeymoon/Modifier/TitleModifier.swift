//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Kshitij Singh Chauhan on 19/12/23.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color.pink)
    }
}
