//
//  ContentView.swift
//  Appetizers-SwiftUI
//
//  Created by Акмарал Тажиева on 18.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                HStack {
                    Image("primer")
                        .renderingMode(.original)
                        .frame(width: 20, height:20)
                    Text("Good Obed!")
                }
                
               
                
            }
            
            .navigationTitle("🍔Appetizers")
            
        }
        Spacer()
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
