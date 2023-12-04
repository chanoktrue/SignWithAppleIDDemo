//
//  ContentView.swift
//  SignWithAppleIDDemo
//
//  Created by Thongchai Subsaidee on 2/12/23.
//

import SwiftUI
import AuthenticationServices

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                SignInWithAppleButton(.continue) { request in
                    
                } onCompletion: { result in
                    
                }
                .frame(height: 50)
                .padding()
                .cornerRadius(8)
            }
        }
        .navigationTitle("Sign In")
    }
}

#Preview {
    ContentView()
}
