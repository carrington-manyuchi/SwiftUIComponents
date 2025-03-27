//
//  PeopleViewModel.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/25.
//

import Foundation


final class PeopleViewModel: ObservableObject {
    
    @Published var people: [String] = []
    @Published var isLoading: Bool = false
    
    func fetchPeople() {
        isLoading = true
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) { [weak self] in
            self?.people = ["Josephine", "John", "Mary" , "Carrington"]
            self?.isLoading = false
        }
    }
}
