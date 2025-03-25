//
//  Images.swift
//  SwiftUIComponents
//
//  Created by Manyuchi, Carrington C on 2025/03/24.
//

import SwiftUI

struct ImageComponent: View {
    var body: some View {
        Image("logo")
            .resizable()
            .frame(width: 200, height: 200, alignment: .center)
    }
}

#Preview {
    ImageComponent()
}
