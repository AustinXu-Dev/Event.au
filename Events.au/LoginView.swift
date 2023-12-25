//
//  LoginView.swift
//  Events.au
//
//  Created by Austin Xu on 2023/12/17.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        NavigationView {
            VStack{
                Text("This is Login Page")
                NavigationLink(destination: RoleSelectionView()) {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.blue)
                        .frame(width: 100, height: 30)
                }
            }
        }
        

    }
}

#Preview {
    LoginView()
}
