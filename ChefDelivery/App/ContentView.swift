//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Tamires Corrêa on 04/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavegationBar()
                .padding(.horizontal, 15)
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20){
                    OrderTypeGridView()
                    CarouselTabView()
                }
            }
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    ContentView()
}
