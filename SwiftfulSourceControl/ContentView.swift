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
                VStack{
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Swiftful Thinking !!!!")
                        
                        Button("Subscribe") {
                        }
                        .padding(.bottom, 10)
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
