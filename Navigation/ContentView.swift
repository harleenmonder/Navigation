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
                Text("This is my root view")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
