//
//  WelcomeView.swift
//  CComWDemo
//
//  Created by Collins, Matthew - MC on 23/02/2023.
//

import SwiftUI

struct WelcomeView: View {
    
    @EnvironmentObject var state: ViewController
    
    var body: some View {
        VStack {
            Text("Welcome to branches")
            if state.hasLoggedIn {
                Text("You have logged in")
            }
            
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
