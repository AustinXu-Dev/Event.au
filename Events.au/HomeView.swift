//
//  HomeView.swift
//  Events.au
//
//  Created by Austin Xu on 2023/12/17.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            TabView{
                Text("Home")
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
                HostEventView()
                    .tabItem{
                        Label("Upload", systemImage: "square.and.arrow.up")
                    }
                Text("Profile")
                    .tabItem {
                        Label("Profile", systemImage: "person.crop.circle")
                    }
            }
        }
        .navigationBarBackButtonHidden()
        
    }
}

#Preview {
    HomeView()
}
