//
//  RotatingDotsView.swift
//  LocationSetter
//
//  Created by Alan DeGuzman on 7/22/24.
//
//  https://gist.github.com/iAmVishal16/bb18de5c18e3886d5c2061cce4d30735

import SwiftUI

struct RotatingDotsView: View {
    @State private var offset: CGFloat = -130
    @State private var rotation: Double = 0.0

    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()

            ZStack {
                ForEach(0 ..< 20) { i in
                    Rectangle()
                        .frame(width: 20, height: 20)
                        .rotation3DEffect(.degrees(45), axis: (x: 0.0, y: 1.0, z: 0.0))
                        .foregroundColor(.cyan)
                        .offset(x: offset, y: offset)
                        .animation(.easeInOut(duration: 0.5)
                            .repeatForever(autoreverses: true)
                            .delay(0.1 * Double(20 - i)), value: offset)
                        .rotationEffect(.degrees(360 / 20 * Double(i)))
                        .hueRotation(.degrees(rotation))

                    Rectangle()
                        .frame(width: 20, height: 20)
                        .rotation3DEffect(.degrees(45), axis: (x: 0.0, y: 1.0, z: 0.0))
                        .foregroundColor(.cyan)
                        .offset(x: offset * 0.5, y: offset * 0.5)
                        .animation(.easeInOut(duration: 0.5)
                            .repeatForever(autoreverses: true)
                            .delay(0.1 * Double(20 - i)), value: offset)
                        .rotationEffect(.degrees(360 / 20 * Double(i)))
                        .hueRotation(.degrees(rotation))
                }
            }
            .rotationEffect(.degrees(rotation))
            .animation(.linear(duration: 5).repeatForever(), value: rotation)
        }
        .onAppear {
            withAnimation(.easeInOut(duration: 1.5)) {
                offset += 130
            }
            rotation = 360
        }
    }
}

#Preview {
    RotatingDotsView()
}
