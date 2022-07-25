//
//  ContentView.swift
//  Git Project
//
//  Created by Mario J Depeine on 7/25/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
            NavigationView{
                NavigationLink(destination: ModalView()){
                    Text("Go Next")
                }.foregroundColor(.green)
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
