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

private extension CGFloat {
    static let corner: CGFloat = 80
    static let width: CGFloat = 300
    static let height: CGFloat = 300
}

private extension RectangleCornerRadii {
    static let radii = RectangleCornerRadii(topLeading: .corner, bottomLeading: .corner, bottomTrailing: .corner, topTrailing: .corner)
}

#Preview {
    VStack {
        RoundedRectangleView(cornerRadii: .radii, style: .continuous)
            .frame(width: .width, height: .height)
            .foregroundStyle(.yellow)
            .overlay(alignment: .center) {
                Text("aad")
                    .font(.system(size: 72))

            }
        Rectangle()
            .frame(width: .width, height: .height)
            .foregroundStyle(.orange)
            .cornerRadius(.corner, antialiased: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
            .overlay(alignment: .center) {
                Text("aad")
                    .font(.system(size: 72))
            }
    }

}
