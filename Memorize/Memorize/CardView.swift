//
//  CardView.swift
//  Memorize
//
//  Created by Екатерина Исаева on 26.06.2024.
//

import SwiftUI

struct CardView: View {
    var isFaceUP : Bool = false
    var body: some View {
        if isFaceUP {
            ZStack {
                var base : RoundedRectangle = RoundedRectangle(cornerRadius: 12)
                base
                    .fill(.white)
                base
                    .strokeBorder(lineWidth: 2)
                Text("🥰🥰").font(.largeTitle)
            }
            .foregroundColor(.mint)
            //.padding()
        } else {
            RoundedRectangle(cornerRadius: 12)
                .fill(.mint)
        }
    }
}

#Preview {
    CardView()
}
