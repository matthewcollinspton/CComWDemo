//
//  Etonian.swift
//  CComWDemo
//
//  Created by Collins, Matthew - MC on 23/02/2023.
//

import Foundation

class Etonian: ObservableObject {
    @Published var name: String
    @Published var trialsNumber: Int
    
    init(name: String, trialsNumber: Int) {
        self.name = name
        self.trialsNumber = trialsNumber
    }
}
