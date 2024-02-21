//
//  ContentView.swift
//  CardMemo
//
//  Created by Nick Liu on 2024-02-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Image("amex_cobalt")
                    .cornerRadius(10)
                    .aspectRatio(1.5, contentMode: .fit)
                Spacer()
                VStack(alignment: .leading){
                    Text("5X Grocery")
                    Text("5X Restaurant")
                }
                
            }
            Text("Amex Cobalt")
                .fontWeight(.bold)
        }.padding()
        
        VStack{
            Text("Other Cards")
        }
        
        
    }
}

#Preview {
    ContentView()
}
