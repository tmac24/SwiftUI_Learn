//
//  ColorsLearn.swift
//  SwiftUI_Learn
//
//  Created by liupeng on 2025/10/23.
//

import SwiftUI

struct ColorsLearn: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                Color("CustomColor")
//                Color.primary
//                Color.blue
                
            )
            .frame(width: 300, height: 200)
            .shadow(color:Color.red.opacity(0.4) ,radius: 20, x: -20, y: 20)
    }
}

#Preview {
    ColorsLearn()
}
