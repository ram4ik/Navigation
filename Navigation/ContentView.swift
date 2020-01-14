//
//  ContentView.swift
//  Navigation
//
//  Created by ramil on 14.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(0..<5) { item in
                NavigationLink(destination: Text("Coming soon...")) {
                    Text("Hello, World! - \(item)")
                }
            }.navigationBarTitle("Some Title")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
