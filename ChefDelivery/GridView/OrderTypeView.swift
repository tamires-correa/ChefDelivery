//
//  OrderTypeView.swift
//  ChefDelivery
//
//  Created by Tamires Corrêa on 10/12/25.
//

import SwiftUI

struct OrderTypeView: View {
    
    let orderType: OrderType

    var body: some View {
        VStack(spacing: 5){
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: true)
            Text(orderType.name)
                .font(.system(size: 10))
        }
        .frame(width: 70, height: 100)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    OrderTypeView(orderType: OrderType.init(id: 1, name: "Restaurantes", image: "hamburguer"))
}
