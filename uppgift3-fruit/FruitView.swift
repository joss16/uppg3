//
//  FruitView.swift
//  uppgift3-fruit
//
//  Created by Johnny Slätt on 2023-10-21.
//

import SwiftUI

struct FruitView: View {
    let fruitName: String
    
    var body: some View {
        Text(fruitName)
            .font(.largeTitle)
            .navigationBarTitle(fruitName, displayMode: .inline)
    }
}

struct FruitView_Previews: PreviewProvider { static var previews: some View {FruitView(fruitName: "Apelsin")
}
}

