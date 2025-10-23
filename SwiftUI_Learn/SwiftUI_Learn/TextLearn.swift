//
//  TextLearn.swift
//  SwiftUI_Learn
//
//  Created by liupeng on 2025/10/23.
//

import SwiftUI

struct TextLearn: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/.uppercased())
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
            .underline()
            .italic()
            .font(.system(size: 24) .weight(.semibold))
//            .baselineOffset(-50)
            .frame(width: 200, height: 100)
            .foregroundColor(.red)
    }
}

#Preview {
    TextLearn()
}
