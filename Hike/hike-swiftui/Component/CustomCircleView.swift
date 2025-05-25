//
//  CustomCircleView.swift
//  hike-swiftui
//
//  Created by Kshitij Singh Chauhan on 04/12/23.
//

import SwiftUI

struct CustomCircleView: View {
    @State private var isAnimateGradient: Bool = false
    var body: some View {
        ZStack {
            Circle()
                .fill(
                    LinearGradient(
                        colors: [
                            .customIndigoMedium,
                            .customSalmomLight
                        ],
                        startPoint: isAnimateGradient ? .topLeading : .bottomLeading,
                        endPoint: isAnimateGradient ? .bottomTrailing : . topTrailing
                    )
                )
                .onAppear {
                    withAnimation(
                        .linear(duration: 3.0)
                        .repeatForever(autoreverses: true)) {
                            isAnimateGradient.toggle()
                    }
                }
            MotionAnimationView()
        } //: ZStack
        .frame(width: 256, height: 256)
    }
}

struct CustomCircleView_Previews: PreviewProvider {
    static var previews: some View {
        CustomCircleView()
    }
}
