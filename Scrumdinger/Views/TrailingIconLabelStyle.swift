//
//  File.swift
//  Scrumdinger
//
//  Created by Federico Cecconi on 25/09/23.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle { // crea un style personalizzato per il label
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon : Self{Self()}
}
