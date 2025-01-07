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
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking - Source Control Update")
            Button("Click Me!") {
                
            }
            .background(Color.green)
        
        }
    
        .padding()
    }
}

#Preview {
    ContentView()
}
