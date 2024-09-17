//
//  ContentView.swift
//  Memorize
//
//  Created by Екатерина Исаева on 26.06.2024.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        HStack {
            CardView(isFaceUP: true)
            CardView()
            CardView()
            CardView()
            CardView()
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
