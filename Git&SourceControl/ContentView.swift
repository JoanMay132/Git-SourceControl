//
//  ContentView.swift
//  Git&SourceControl
//
//  Created by Joan May on 28/09/24.
//

import SwiftUI
// How to stage, unstage, and stash code changes in Source Control

// How to push and pull from a remote repository | Git & Source Control # 5

/*
 Clone = Copying the repo locally
 Commit = Save ("Checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 */
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftul")
            Button("Click Me Now"){
                
            }
            .background(.red)
            Button("Suscribe"){
                
            }
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
