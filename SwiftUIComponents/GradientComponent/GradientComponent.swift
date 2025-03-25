//
//  GradientComponent.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/24.
//

import SwiftUI

struct GradientComponent: View {
    var body: some View {
        ZStack {
            //LinearGradient(gradient: Gradient(colors: [.mint, .blue]), startPoint: .top, endPoint: .bottomTrailing)
            RadialGradient(colors:  [.red, .black, .purple], center: .center, startRadius: 150, endRadius: 100)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    GradientComponent()
}
