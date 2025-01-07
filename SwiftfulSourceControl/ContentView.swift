//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Thomas on 1/7/25.
//
/*
 ------ GIT TERMINOLOGY --------------------------------------------------------
 
 GIT ACTIONS -----------------------------------------
 Clone = Copying the repo locally.
 Commit = Save ("checkpoint") on our current branch.
 Stage = Prepare changes for a commit.
 Stash = Save Changes for later.
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 COMMIT MESSAGES -------------------------------------
 
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
            
            Button("Subscribe Now1") {
                
            }

            Rectangle()

        }
    
        .padding()
    }
}

#Preview {
    ContentView()
}
