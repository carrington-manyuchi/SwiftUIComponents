//
//  PurchaseView.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/25.
//

import SwiftUI

struct PurchaseView: View {
    
    @EnvironmentObject var pViewModel: PurchaseViewModel

    var body: some View {
        
        if  pViewModel.isLoading {
            ProgressView()
        } else {
            Button {
                pViewModel.purchase()
            } label: {
                Text("Purchase Me")
            }
            .disabled(pViewModel.hasPurchased)
            .opacity(pViewModel.hasPurchased ? 0.5 : 1)
        }

    }
}

#Preview {
    PurchaseView()
}
