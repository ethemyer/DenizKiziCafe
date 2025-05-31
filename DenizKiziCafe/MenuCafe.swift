//
//  MenuCafe.swift
//  DenizKiziCafe
//
//  Created by Ethem Yer on 31.05.2025.
//

import SwiftUI

struct MenuCafe: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                
                VStack(alignment: .leading) {
                    CheckListViewClass(imageName: "Bardak Çay", image: "bardakcay", price: "15 TL", icindekiler: "")
                    CheckListViewClass(imageName: "Kahve", image: "kahve", price: "25 TL", icindekiler: "")
                   
                    CheckListViewClass(imageName: "Et Burger", image: "burger", price: "250 TL",icindekiler: "Tavuk Burger,Soslu Burger")
                    
                }
                .padding(.top, 100)
                .frame(maxWidth: 400)
                
            }
        }
    }
}

#Preview {
    MenuCafe()
}

struct CheckListView: View {
    var body: some View {
        HStack {
            Image(systemName: "mug.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
            Text("Çay Fiyatları ")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("15 TL")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
    }
}
