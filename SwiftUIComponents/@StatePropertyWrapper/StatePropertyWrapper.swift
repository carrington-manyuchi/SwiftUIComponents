//
//  StatePropertyWrapper.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/25.
//

import SwiftUI

struct StatePropertyWrapper: View {
    @State private var isOn: Bool = false
    
    var body: some View {
        ZStack {
            VStack {
                Text(isOn ? "Switch on" : "Switch off")
                
                Button {
                    isOn.toggle()
                } label: {
                    Text("Toggle Me")
                        .font(.system(size: 32))
                    
                }
            }
        }
    }
}

#Preview {
    StatePropertyWrapper()
}
