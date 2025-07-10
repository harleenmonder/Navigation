//
//  ContentView.swift
//  Navigation
//
//  Created by Harleen Monder on 2025-07-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the Root View 🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Home")
                }
                
                NavigationLink(destination: ThirdView()) {
                    Text("About Me")
                }
                
                NavigationLink(destination: FourthView()) {
                    Text("Contact")
                }
                
                NavigationLink(destination: FifthView()) {
                    Text("Help")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
