//
//  CheckListViewClass.swift
//  DenizKiziCafe
//
//  Created by Ethem Yer on 31.05.2025.
//

import SwiftUI


struct CheckListViewClass: View {
    
    var imageName: String = ""
    var image: String =  "mug"
    var price: String = ""
    var icindekiler: String = ""
    
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
            VStack {
                Text(imageName)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                VStack {
                    Text("İçindekiler : ")
                    Text(icindekiler)
                }
            }
            
            Text(price)
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        .frame(width: 300, height: 350)
        .border(Color.teal)
        .clipShape(RoundedRectangle(cornerRadius:20))
        .shadow(radius: 20)

    }
    
}

#Preview {
    CheckListViewClass(imageName: "Burger", image: "burger", price: "250", icindekiler: "Tavuk Burger, patates, sos")
}
