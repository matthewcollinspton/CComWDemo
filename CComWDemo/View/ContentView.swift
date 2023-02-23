//
//  ContentView.swift
//  CComWDemo
//
//  Created by Collins, Matthew - MC on 21/02/2023.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var state: ViewController
    
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.teal)
                Text("Hello, world!")
                Button("Hello") {
                    state.hasLoggedIn = true
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
