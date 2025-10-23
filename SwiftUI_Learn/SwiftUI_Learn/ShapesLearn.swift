//
//  ShapesLearn.swift
//  SwiftUI_Learn
//
//  Created by liupeng on 2025/10/23.
//

import SwiftUI

struct ShapesLearn: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle() //矩形
        RoundedRectangle(cornerSize: CGSize(width: 100, height: 50))
    }
}

#Preview {
    ShapesLearn()
}
