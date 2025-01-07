//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Thomas on 1/7/25.
//
/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 BUT NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASK:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */

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
            .background(Color.red)

            Button("Subscribe!") {
                
            }

        }
    
        .padding()
    }
}

#Preview {
    ContentView()
}
