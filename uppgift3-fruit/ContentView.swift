//
//  ContentView.swift
//  Uppgift_3
//
//  Created by Johnny Slätt on 2023-1021
//

import SwiftUI

struct ContentView: View {
    let fruits = ["Apelsin", "Banan", "Citron"]
    
    var body: some View {
        NavigationView {
            List(fruits, id: \.self) { fruit in
                NavigationLink(destination: FruitView(fruitName: fruit)) {
                    Text(fruit)
                }
            }
            .navigationBarTitle("Frukter")
        }
    }}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
