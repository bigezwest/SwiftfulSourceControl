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
                        VStack {
                            Image(systemName: "globe")
                                .font(.largeTitle)
                                .foregroundStyle(.tint)
                            Text("Some New Title")
                            Text("Swiftful!")
                            
                            Button("Subscribe Now!") {
                            }
                            Rectangle()
                        }
                        .padding()
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
