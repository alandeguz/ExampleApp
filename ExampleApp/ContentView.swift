//
//  ContentView.swift
//  ExampleApp
//
//  Created by Alan DeGuzman on 10/17/22.
//

import RswiftResources
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(R.string.localizable.helloWorld)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
