//
//  HomeView.swift
//  Git&SourceControl
//
//  Created by Joan May on 17/10/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            Text("Hi")
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 3!")

        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
