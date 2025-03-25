
//
//  ColorComponent.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/24.
//

import SwiftUI

struct ColorComponent: View {
    var body: some View {
        ZStack {
            Color(uiColor: .init(.mint))
                .ignoresSafeArea()
            Text("Hello, World!")
                .foregroundStyle(.accent)
                .padding()
                .background(Color.black)
        }
    }
}

#Preview {
    ColorComponent()
}
