//
//  StarAnimationView.swift
//  PokemonController
//
//  Created by Alan DeGuzman on 5/17/24.
//  Copyright © 2024 Ka Ho. All rights reserved.
//
//  https://twitter.com/dankuntz/status/1790808481882325478

import SwiftUI

struct StarAnimationView: View {

    @State private var timer: Timer?
    @State private var t: CGFloat = 0.0

    var body: some View {
        Canvas { ctx, size in
            let layers: Int = 9
            let starsPerLayer: Int = 30
            for layer in 1...layers {
                let cl = CGFloat(layer)
                let scale = ((t / 10) + cl / CGFloat(layers))
                    .truncatingRemainder(dividingBy: 1)
                let alpha = 1 - (cos(scale * (.pi * 2)) + 1) / 2.0
                let scalePlus = scale + 0.4
                for i in 1...starsPerLayer {
                    let ci = CGFloat(i)
                    let cicl = ci * cl
                    let x = size.width * ((sin(cicl * 6.05932) * scalePlus) + 1) / 2
                    let y = size.height * ((sin(cicl * 4.321) * scalePlus) + 1) / 2
                    let s = cos(ci * 49.2) * 9.0 * scalePlus
                    let sincicl = sin(cicl)
                    let angle = sincicl * t * 2
                    let cornerRadius = sincicl > 0 ? (s / 2) : 0
                    let rect = CGRect(x: x, y: y, width: s, height: s)
                    let transform = CGAffineTransform(translationX: rect.midX, y: rect.midY)
                        .rotated(by: angle)
                        .translatedBy(x: -rect.midX, y: -rect.midY)
                    let path = Path(roundedRect: rect, cornerRadius: cornerRadius)
                        .applying(transform)
                    ctx.fill(path, with: .color(.white.opacity(alpha)))
                }
            }
        }
        .background(Color.black)
        .ignoresSafeArea()
        .onAppear {
            timer = Timer.scheduledTimer(withTimeInterval: 0.01, repeats: true) { _ in
                t += 0.01
            }
        }
    }
}

#Preview {
    StarAnimationView()
}
