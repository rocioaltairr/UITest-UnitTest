//
//  ContentView.swift
//  SnapshotTestApp
//
//  Created by rocio.altair on 18/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                    .background(Color.blue)
                    .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
