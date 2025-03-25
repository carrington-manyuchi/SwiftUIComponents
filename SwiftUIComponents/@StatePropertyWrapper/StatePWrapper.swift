//
//  StatePWrapper.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/25.
//

import SwiftUI

struct StatePWrapper: View {
    
    @State private var isOn: Bool = false
    
    var body: some View {
        VStack {
            Image(systemName: "lightbulb")
                .font(.largeTitle)
                .symbolVariant(isOn ? .fill : .none)
                .foregroundStyle(isOn ? .yellow : .black)
            
            Toggle(isOn ? "Switch On" : "Switch Off", isOn: $isOn)
        }
        .padding()
    }
}

#Preview {
    StatePWrapper()
}
