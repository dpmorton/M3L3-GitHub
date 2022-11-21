//
//  ContentView.swift
//  M3L3-GitHub
//
//  Created by dpm on 11/21/22.
//

import SwiftUI
//this is added comments
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, My fellow coders")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
