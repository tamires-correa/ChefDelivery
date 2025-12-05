//
//  NavegationBar.swift
//  ChefDelivery
//
//  Created by Tamires Corrêa on 05/12/25.
//

import SwiftUI

struct NavegationBar: View {
    var body: some View {
        HStack{
            Spacer()
            
            Button("Rua Gonçalo de Carvalho, 237"){
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            
            Spacer()
            
            Button(action: {}) {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            }
        }
    }
}
#Preview(traits:.sizeThatFitsLayout) {
    NavegationBar()
        .padding()
}
