//
//  ContentView.swift
//  New Wave Store
//
//  Created by Benjamin Wallace (student LM) on 12/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, person!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
