//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Tamires Corrêa on 05/12/25.
//

import SwiftUI

struct OrderTypeGridView: View {
    let orders = ["Restaurantes", "Farmácia", "Descontos", "Gourmet", "Mercados", "Pet", "Bebidas"]
    
    var body: some View {
        LazyHGrid(rows:[
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ]){
            ForEach(orders, id: \.self){ orderItem in
                Text(orderItem)
            }
        }
    }
}

#Preview {
    OrderTypeGridView()
}
