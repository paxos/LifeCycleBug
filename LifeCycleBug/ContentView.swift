//
//  ContentView.swift
//  LifeCycleBug
//
//  Created by Patrick Dinger on 2/22/21.
//

import SwiftUI

struct ContentView: View {
    @State var toggle = false
    var body: some View {
        VStack {
            Button("Toggle") {
                self.toggle = !self.toggle
            }
            Spacer()
            if toggle {
                MyViewControllerRepresentable()
            }
        }
        .frame(width: 600, height: 600)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
