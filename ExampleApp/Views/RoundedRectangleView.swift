//
//  RoundedRectangleView.swift
//  ExampleApp
//
//  Created by Alan DeGuzman on 1/16/24.
//  https://twitter.com/brettunhandled/status/1741167918073647427

import SwiftUI

struct RoundedRectangleView: View {
    let cornerRadii: RectangleCornerRadii
    let style: RoundedCornerStyle
    var body: some View {
        UnevenRoundedRectangle(cornerRadii: cornerRadii, style: style)
    }
}

extension RoundedRectangleView {
    init(cornerRadius: Double, style: RoundedCornerStyle) {
        self.init(
            cornerRadii: .init(
                topLeading: cornerRadius,
                bottomLeading: cornerRadius,
                bottomTrailing: cornerRadius,
                topTrailing: cornerRadius),
            style: style)
    }
}

#Preview {
    VStack {
        RoundedRectangleView(cornerRadii: RectangleCornerRadii(topLeading: 80, bottomLeading: 80, bottomTrailing: 80, topTrailing: 80), style: .continuous)
            .frame(width: 300, height: 300)
            .foregroundStyle(.yellow)
            .overlay(alignment: .center) {
                Text("aad")
                    .font(.system(size: 72))

            }
        Rectangle()
            .frame(width: 300, height: 300)
            .foregroundStyle(.orange)
            .cornerRadius(80, antialiased: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
            .overlay(alignment: .center) {
                Text("aad")
                    .font(.system(size: 72))
            }
    }

}
