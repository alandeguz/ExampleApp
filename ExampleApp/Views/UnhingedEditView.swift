//
//  UnhingedEditView.swift
//  LocationSetter
//
//  Created by Alan DeGuzman on 7/22/24.
//
//  https://www.reddit.com/r/SwiftUI/comments/1e6jfaa/im_sorry_it_had_to_be_done/

import SwiftUI

struct UnhingedEditView: View {
    @State var text: String
    @State var rotationAngle: Angle = .degrees(0)
    var body: some View {
        VStack {
            if #available(iOS 17.0, *) {
                TextField(text: $text) {
                    Text("")
                }
                .overlay(alignment: .topTrailing, content: {
                    Image(systemName: "circle.circle")
                        .scaleEffect(0.7)
                        .offset(x: 5, y: -5)
                })
                .textFieldStyle(.roundedBorder).frame(width: 180)
                .rotationEffect(rotationAngle, anchor: .topTrailing)
                .onChange(of: text) { _, newValue in
                    withAnimation(.interpolatingSpring(mass: 0.05, stiffness: 0.9, damping: 2.0, initialVelocity: 20)) {
                        rotationAngle = .degrees(max(-90, -Double(newValue.count * 8)))
                    }
                }
            } else {
                // Fallback on earlier versions
            }
        }
    }
}

struct TestView: View {
    @State var text: String
    var body: some View {
        ZStack {
            Color.orange
            VStack {
                UnhingedEditView(text: text)
            }
        }.ignoresSafeArea()
    }
}

struct UnhingedEditView_Previews: PreviewProvider {
    @State static var text: String = ""
    static var previews: some View {
        UnhingedEditView(text: text)
    }
}
