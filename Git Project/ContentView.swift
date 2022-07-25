//
//  ContentView.swift
//  Git Project
//
//  Created by Mario J Depeine on 7/25/22.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    
    var body: some View {
        NavigationView{
            Button("Show Modal") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                ModalView()            }
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
