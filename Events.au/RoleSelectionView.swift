//
//  RoleSelectionView.swift
//  Events.au
//
//  Created by Austin Xu on 2023/12/17.
//

import SwiftUI

struct RoleSelectionView: View {
    var body: some View {
        NavigationView {
            VStack{
                Text("Role Selection")
                NavigationLink(destination: HomeView()) {
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width: 100, height: 40)
                }
            }
        }
        .navigationBarBackButtonHidden()
    }
}

#Preview {
    RoleSelectionView()
}
