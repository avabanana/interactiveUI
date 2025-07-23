//
//  ContentView.swift
//  interactiveUI
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var name: String = ""
    
    @State private var textTitle = "What is your name?"
    
    var body: some View {
    
        VStack {
            Text("What is your name?")
                .font(.title)
        }
    }
}

#Preview {
    ContentView()
        
}
