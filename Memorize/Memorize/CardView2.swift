//
//  CardView2.swift
//  Memorize
//
//  Created by Екатерина Исаева on 29.06.2024.
//

import SwiftUI

struct CardView2: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerSize: CGSize(width: 1000, height: 1000))
                .fill(.cyan)
        }
        ZStack {
            RoundedRectangle(cornerSize: CGSize(width: 1000, height: 1000))
                .fill(.cyan)
            RoundedRectangle(cornerSize: CGSize(width: 1000, height: 1000))
                .strokeBorder(lineWidth: 3)
        }
    }
}

#Preview {
    CardView2()
}
