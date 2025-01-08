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
            Image(systemName: "globe")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Some New Title")
            
            Button("Click Me!") {
                
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
