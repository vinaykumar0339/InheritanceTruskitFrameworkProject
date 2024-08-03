//
//  ContentView.swift
//  TestApp
//
//  Created by vinay kumar on 03/08/24.
//

import SwiftUI
import InheritanceTruskitFrameworkProject

struct ContentView: View {
    
    func functionCall() {
        InheritanceTruskitFrameworkProjectClass()
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Button("Press") {
                functionCall()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
