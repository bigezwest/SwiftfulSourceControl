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

 BUT NOT IN PRODUCTION:
 [Bug] Description of the bug

 RELEASE:
 [Release] Description of release

 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 MUNDANE TASK:
 [Clean] Description of changes
 
 
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

            Rectangle()

        }
    
        .padding()
    }
}

#Preview {
    ContentView()
}
