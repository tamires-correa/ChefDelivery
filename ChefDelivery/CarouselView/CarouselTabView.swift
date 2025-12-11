//
//  CarouselTabView.swift
//  ChefDelivery
//
//  Created by Tamires Corrêa on 11/12/25.
//

import SwiftUI

struct CarouselTabView: View {
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, name: "banner churrasco", image: "barbecue-banner"),
        OrderType(id: 2, name: "banner comida brasileira", image: "brazilian-meal-banner"),
        OrderType(id: 3, name: "banner poke", image: "pokes-banner"),
    ]
    
    var body: some View {
        TabView {
            ForEach(ordersMock){ mock in
                CarouselItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CarouselTabView()
}
