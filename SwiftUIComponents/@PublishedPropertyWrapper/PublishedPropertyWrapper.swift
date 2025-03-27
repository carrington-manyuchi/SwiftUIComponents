//
//  PublishedPropertyWrapper.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/25.
//

import SwiftUI

struct PublishedPropertyWrapper: View {

    @StateObject private var peopleViewModel = PeopleViewModel()
    
    
    var body: some View {
        ZStack {
            VStack {
                if peopleViewModel.isLoading {
                    ProgressView()
                    Text("Loading...")
                        .padding()
                } else {
                    Text(peopleViewModel.people.isEmpty ? "No users" : "Managed to get \(peopleViewModel.people.count) users")
                }
                Button {
                    peopleViewModel.fetchPeople()
                } label: {
                    Text("Fetch some people")
                }

            }
        }
    }
}

#Preview {
    PublishedPropertyWrapper()
}
