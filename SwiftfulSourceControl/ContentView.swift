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
            ScrollView {
                ForEach(0..<20) { _ in
                    Text("Yo")
                }
            }
        }
    
        .padding()
    }
}

#Preview {
    ContentView()
}
