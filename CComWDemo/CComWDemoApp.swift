//
//  CComWDemoApp.swift
//  CComWDemo
//
//  Created by Collins, Matthew - MC on 21/02/2023.
//

import SwiftUI

@main
struct CComWDemoApp: App {
    
    @StateObject var state = ViewController()
    var body: some Scene {
        WindowGroup {
            
            if state.hasLoggedIn {
                WelcomeView()
                    .environmentObject(state)
            }
            else {
                ContentView()
                    .environmentObject(state)
            }
        }
    }
}
