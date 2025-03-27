//
//  PurchaseStateView.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/25.
//

import SwiftUI

struct PurchaseStateView: View {
    
    
    var body: some View {
        VStack {
            Image(systemName: "lock")
                .font(.system(size: 50, weight: .bold))
                .symbolVariant(.fill)
                
            
            Divider()
                .padding(.vertical, 25)
            Text("The user hasn't unlocked this feature")
        }
    }
}

#Preview {
    PurchaseStateView()
}
