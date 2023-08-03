//
//  CenterModifier.swift
//  Africa
//
//  Created by Tomislav Zvonarek on 01.08.2023..
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
