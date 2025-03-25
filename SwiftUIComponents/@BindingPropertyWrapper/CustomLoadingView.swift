//
//  CustomLoadingView.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/25.
//

import SwiftUI

struct CustomLoadingView: View {
    
    @Binding var isLoading: Bool
    
    var body: some View {
        ZStack {
            if isLoading {
                ProgressView()
            } else {
                Text("Finished Loading")
            }
        }
    }
}

#Preview {
    Group {
        CustomLoadingView(isLoading: .constant(true))
        CustomLoadingView(isLoading: .constant(false))
    }
}
