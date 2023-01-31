//
//  ContentView.swift
//  Udder
//
//  Created by Nathaniel Law on 1/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .font(.title)
            Text("Fresh Milk, On Demand")
            
            Image(systemName: "cloud.fill")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
