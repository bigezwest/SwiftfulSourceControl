//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Thomas on 1/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking - Source Control")
            
            Button("Subscribe Now") {
                
            }

            Rectangle()
            Rectangle()

        }
    
        .padding()
    }
}

#Preview {
    ContentView()
}
