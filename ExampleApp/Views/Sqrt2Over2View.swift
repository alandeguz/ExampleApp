//
//  Group1.swift
//  ExampleApp
//
//  Created by Alan DeGuzman on 1/8/24.
//  https://apps.apple.com/us/app/svg-shaper-for-swiftui/id1566140414
//

import SwiftUI

// swiftlint:disable nesting function_body_length
struct Sqrt2Over2View: View {

    static let intrinsicSize = CGSize(width: 153, height: 264)

    // Nested Groups and Shapes

    struct PathView1: View { // SVGPath

        struct PathShape1: Shape {

            func path(in rect: CGRect) -> Path {
                Path { path in
                    path.move(to: CGPoint(x: 47.58, y: 103.91))
                    path.addCurve(to: CGPoint(x: 74.56, y: 10.99),
                                  control1: CGPoint(x: 56.58, y: 72.94),
                                  control2: CGPoint(x: 65.58, y: 41.97))
                    path.addCurve(to: CGPoint(x: 149, y: 11),
                                  control1: CGPoint(x: 99.38, y: 11.01),
                                  control2: CGPoint(x: 124.19, y: 11))
                    path.addCurve(to: CGPoint(x: 149, y: 19),
                                  control1: CGPoint(x: 149, y: 13.67),
                                  control2: CGPoint(x: 149, y: 16.33))
                    path.addCurve(to: CGPoint(x: 78.78, y: 19),
                                  control1: CGPoint(x: 125.59, y: 19),
                                  control2: CGPoint(x: 102.19, y: 19))
                    path.addCurve(to: CGPoint(x: 47.04, y: 126.91),
                                  control1: CGPoint(x: 68.2, y: 54.97),
                                  control2: CGPoint(x: 57.57, y: 90.93))
                    path.addCurve(to: CGPoint(x: 41.86, y: 127.03),
                                  control1: CGPoint(x: 45.31, y: 126.96),
                                  control2: CGPoint(x: 43.59, y: 127))
                    path.addLine(to: CGPoint(x: 41.25, y: 126.58))
                    path.addCurve(to: CGPoint(x: 17.05, y: 74.74),
                                  control1: CGPoint(x: 33.13, y: 109.32),
                                  control2: CGPoint(x: 25.1, y: 92.03))
                    path.addCurve(to: CGPoint(x: 6.95, y: 79.1),
                                  control1: CGPoint(x: 13.59, y: 75.98),
                                  control2: CGPoint(x: 10.24, y: 77.49))
                    path.addCurve(to: CGPoint(x: 5.23, y: 74.51),
                                  control1: CGPoint(x: 6.36, y: 77.57),
                                  control2: CGPoint(x: 5.76, y: 76.05))
                    path.addCurve(to: CGPoint(x: 24.35, y: 65.94),
                                  control1: CGPoint(x: 11.66, y: 71.79),
                                  control2: CGPoint(x: 17.93, y: 68.67))
                    path.addCurve(to: CGPoint(x: 45.23, y: 111.33),
                                  control1: CGPoint(x: 31.49, y: 80.97),
                                  control2: CGPoint(x: 38.09, y: 96.28))
                    path.addCurve(to: CGPoint(x: 47.58, y: 103.91),
                                  control1: CGPoint(x: 46.14, y: 108.9),
                                  control2: CGPoint(x: 46.88, y: 106.41))
                    path.closeSubpath()
                }
            }
        }

        var body: some View {
            PathShape1()
                .fill(Color(red: 0.0157, green: 0.0078, blue: 0.0157))
        }
    }

    struct PathView2: View { // SVGPath

        struct PathShape2: Shape {

            func path(in rect: CGRect) -> Path {
                Path { path in
                    path.move(to: CGPoint(x: 91.34, y: 35.09))
                    path.addCurve(to: CGPoint(x: 120.03, y: 29.03),
                                  control1: CGPoint(x: 100.26, y: 30.92),
                                  control2: CGPoint(x: 110.15, y: 28.38))
                    path.addCurve(to: CGPoint(x: 135.75, y: 37.56),
                                  control1: CGPoint(x: 126.02, y: 29.82),
                                  control2: CGPoint(x: 132.6, y: 31.96))
                    path.addCurve(to: CGPoint(x: 132.84, y: 62.83),
                                  control1: CGPoint(x: 140.08, y: 45.54),
                                  control2: CGPoint(x: 138.36, y: 55.84))
                    path.addCurve(to: CGPoint(x: 101.07, y: 100.99),
                                  control1: CGPoint(x: 122.87, y: 76.06),
                                  control2: CGPoint(x: 109.65, y: 86.67))
                    path.addCurve(to: CGPoint(x: 126, y: 101),
                                  control1: CGPoint(x: 109.38, y: 101),
                                  control2: CGPoint(x: 117.69, y: 101.01))
                    path.addCurve(to: CGPoint(x: 130.62, y: 99.67),
                                  control1: CGPoint(x: 127.67, y: 101.16),
                                  control2: CGPoint(x: 129.2, y: 100.46))
                    path.addCurve(to: CGPoint(x: 134.28, y: 93.46),
                                  control1: CGPoint(x: 132.98, y: 98.47),
                                  control2: CGPoint(x: 133.04, y: 95.51))
                    path.addCurve(to: CGPoint(x: 139.27, y: 93.07),
                                  control1: CGPoint(x: 135.68, y: 92.46),
                                  control2: CGPoint(x: 137.65, y: 93.27))
                    path.addCurve(to: CGPoint(x: 138.22, y: 111),
                                  control1: CGPoint(x: 138.69, y: 99.03),
                                  control2: CGPoint(x: 138.5, y: 105.02))
                    path.addCurve(to: CGPoint(x: 89.6, y: 110.93),
                                  control1: CGPoint(x: 122.01, y: 110.96),
                                  control2: CGPoint(x: 105.81, y: 111.09))
                    path.addCurve(to: CGPoint(x: 90.1, y: 106.77),
                                  control1: CGPoint(x: 89.75, y: 109.55),
                                  control2: CGPoint(x: 89.58, y: 108.09))
                    path.addCurve(to: CGPoint(x: 113.35, y: 74.36),
                                  control1: CGPoint(x: 95.2, y: 94.29),
                                  control2: CGPoint(x: 104.5, y: 84.28))
                    path.addCurve(to: CGPoint(x: 126.35, y: 53.05),
                                  control1: CGPoint(x: 118.72, y: 68.01),
                                  control2: CGPoint(x: 124.71, y: 61.5))
                    path.addCurve(to: CGPoint(x: 123.3, y: 38.12),
                                  control1: CGPoint(x: 127.1, y: 47.97),
                                  control2: CGPoint(x: 126.65, y: 42.26))
                    path.addCurve(to: CGPoint(x: 102.52, y: 38.56),
                                  control1: CGPoint(x: 118.09, y: 32.1),
                                  control2: CGPoint(x: 107.61, y: 32.63))
                    path.addCurve(to: CGPoint(x: 98.34, y: 46.01),
                                  control1: CGPoint(x: 100.5, y: 40.64),
                                  control2: CGPoint(x: 99.44, y: 43.38))
                    path.addCurve(to: CGPoint(x: 91.39, y: 45.98),
                                  control1: CGPoint(x: 96.02, y: 46),
                                  control2: CGPoint(x: 93.71, y: 46))
                    path.addCurve(to: CGPoint(x: 91.34, y: 35.09),
                                  control1: CGPoint(x: 91.41, y: 42.35),
                                  control2: CGPoint(x: 91.44, y: 38.72))
                    path.closeSubpath()
                }
            }
        }

        var body: some View {
            PathShape2()
                .fill(Color(red: 0.0157, green: 0.0078, blue: 0.0157))
        }
    }

    struct PathView3: View { // SVGPath

        struct PathShape3: Shape {

            func path(in rect: CGRect) -> Path {
                Path { path in
                    path.move(to: CGPoint(x: 3, y: 139))
                    path.addCurve(to: CGPoint(x: 149, y: 139),
                                  control1: CGPoint(x: 51.67, y: 139),
                                  control2: CGPoint(x: 100.33, y: 139))
                    path.addCurve(to: CGPoint(x: 149, y: 150),
                                  control1: CGPoint(x: 149, y: 142.67),
                                  control2: CGPoint(x: 149, y: 146.33))
                    path.addCurve(to: CGPoint(x: 3, y: 150),
                                  control1: CGPoint(x: 100.33, y: 150),
                                  control2: CGPoint(x: 51.67, y: 150))
                    path.addCurve(to: CGPoint(x: 3, y: 139),
                                  control1: CGPoint(x: 3, y: 146.33),
                                  control2: CGPoint(x: 3, y: 142.67))
                    path.closeSubpath()
                }
            }
        }

        var body: some View {
            PathShape3()
                .fill(Color(red: 0.0157, green: 0.0078, blue: 0.0157))
        }
    }

    struct PathView4: View { // SVGPath

        struct PathShape4: Shape {

            func path(in rect: CGRect) -> Path {
                Path { path in
                    path.move(to: CGPoint(x: 52.34, y: 181.1))
                    path.addCurve(to: CGPoint(x: 81.09, y: 175.03),
                                  control1: CGPoint(x: 61.27, y: 176.91),
                                  control2: CGPoint(x: 71.19, y: 174.37))
                    path.addCurve(to: CGPoint(x: 96.69, y: 183.45),
                                  control1: CGPoint(x: 87.02, y: 175.84),
                                  control2: CGPoint(x: 93.52, y: 177.94))
                    path.addCurve(to: CGPoint(x: 93.83, y: 208.85),
                                  control1: CGPoint(x: 101.11, y: 191.44),
                                  control2: CGPoint(x: 99.37, y: 201.82))
                    path.addCurve(to: CGPoint(x: 62.08, y: 247),
                                  control1: CGPoint(x: 83.87, y: 222.08),
                                  control2: CGPoint(x: 70.64, y: 232.66))
                    path.addCurve(to: CGPoint(x: 88.1, y: 246.96),
                                  control1: CGPoint(x: 70.75, y: 246.96),
                                  control2: CGPoint(x: 79.43, y: 247.07))
                    path.addCurve(to: CGPoint(x: 94.62, y: 240.9),
                                  control1: CGPoint(x: 91.42, y: 246.68),
                                  control2: CGPoint(x: 93.98, y: 244.13))
                    path.addCurve(to: CGPoint(x: 100.27, y: 239.07),
                                  control1: CGPoint(x: 95.03, y: 238.09),
                                  control2: CGPoint(x: 98.29, y: 239.18))
                    path.addCurve(to: CGPoint(x: 99.22, y: 257),
                                  control1: CGPoint(x: 99.69, y: 245.03),
                                  control2: CGPoint(x: 99.5, y: 251.02))
                    path.addCurve(to: CGPoint(x: 50.68, y: 257),
                                  control1: CGPoint(x: 83.04, y: 257),
                                  control2: CGPoint(x: 66.86, y: 257))
                    path.addCurve(to: CGPoint(x: 51.09, y: 252.77),
                                  control1: CGPoint(x: 50.78, y: 255.59),
                                  control2: CGPoint(x: 50.55, y: 254.1))
                    path.addCurve(to: CGPoint(x: 73.43, y: 221.41),
                                  control1: CGPoint(x: 56.04, y: 240.74),
                                  control2: CGPoint(x: 64.84, y: 230.95))
                    path.addCurve(to: CGPoint(x: 87.17, y: 199.9),
                                  control1: CGPoint(x: 78.91, y: 214.92),
                                  control2: CGPoint(x: 85.16, y: 208.44))
                    path.addCurve(to: CGPoint(x: 84.71, y: 184.62),
                                  control1: CGPoint(x: 88.17, y: 194.76),
                                  control2: CGPoint(x: 87.81, y: 189.01))
                    path.addCurve(to: CGPoint(x: 63.55, y: 184.53),
                                  control1: CGPoint(x: 79.7, y: 178.11),
                                  control2: CGPoint(x: 68.78, y: 178.45))
                    path.addCurve(to: CGPoint(x: 59.4, y: 191.96),
                                  control1: CGPoint(x: 61.53, y: 186.59),
                                  control2: CGPoint(x: 60.45, y: 189.32))
                    path.addCurve(to: CGPoint(x: 52.39, y: 192),
                                  control1: CGPoint(x: 57.06, y: 192),
                                  control2: CGPoint(x: 54.73, y: 192))
                    path.addCurve(to: CGPoint(x: 52.34, y: 181.1),
                                  control1: CGPoint(x: 52.4, y: 188.36),
                                  control2: CGPoint(x: 52.44, y: 184.73))
                    path.closeSubpath()
                }
            }
        }

        var body: some View {
            PathShape4()
                .fill(Color(red: 0.0157, green: 0.0078, blue: 0.0157))
        }
    }

    var isResizable = false
    func resizable() -> Self { Self(isResizable: true) }

    var body: some View {
        if isResizable {
            GeometryReader { proxy in
                ZStack(alignment: .topLeading) {
                    PathView1()
                    PathView2()
                    PathView3()
                    PathView4()
                }
                .frame(width: 153, height: 264,
                       alignment: .topLeading)
                .scaleEffect(x: proxy.size.width / 153,
                             y: proxy.size.height / 264)
                .frame(width: proxy.size.width, height: proxy.size.height)
            }
        } else {
            ZStack(alignment: .topLeading) {
                PathView1()
                PathView2()
                PathView3()
                PathView4()
            }
            .frame(width: 153, height: 264)
        }
    }
}
// swiftlint:enable nesting function_body_length

#Preview {
    Sqrt2Over2View()
}
