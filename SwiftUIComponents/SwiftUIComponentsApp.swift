//
//  SwiftUIComponentsApp.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/24.
//

import SwiftUI

@main
struct SwiftUIComponentsApp: App {
    
    @StateObject private var purchaseViewModel = PurchaseViewModel()
    
    var body: some Scene {
        WindowGroup {
            TabView {
                PurchaseView()
                    .environmentObject(purchaseViewModel)
                    .tabItem {
                        Image(systemName: "creditcard")
                        Text("Purchase")
                    }
                
                PurchaseStateView()
                    .tabItem {
                        Image(systemName: "gear")
                        Text("State")
                    }
            }
            
        }
    }
}
