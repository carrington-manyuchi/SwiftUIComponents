//
//  PurchaseViewModel.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/27.
//

import Foundation

final class PurchaseViewModel: ObservableObject {
    
    @Published var hasPurchased: Bool = false
    @Published var isLoading: Bool = false
    
    
    func purchase() {
        isLoading = true
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) { [weak self] in
            self?.isLoading = false
            self?.hasPurchased = true
        }
    }
}
