//
//  BindingPropertyWrapper.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/25.
//

import SwiftUI

struct BindingPropertyWrapper: View {
    
    @State private var isLoading: Bool = false
    
    var body: some View {
        ZStack {
            VStack {
                CustomLoadingView(isLoading: $isLoading)
                
                Button {
                    isLoading.toggle()
                } label: {
                    Text("\(isLoading ? "Stop" : "Start") Loading")
                }
            }

        }
    }
}

#Preview {
    BindingPropertyWrapper()
}
