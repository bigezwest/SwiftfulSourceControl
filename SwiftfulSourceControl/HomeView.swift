//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Thomas on 1/7/25.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello World"
    
    var body: some View {

         VStack {
             Text("Hello")
             Text("Screen 1!")
        }
    }
}

#Preview {
    HomeView()
}
