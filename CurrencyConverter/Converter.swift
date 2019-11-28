//
//  Converter.swift
//  CurrencyConverter
//
//  Created by James Stewart on 7/6/19.
//  Copyright © 2019 James Stewart. All rights reserved.
//

import SwiftUI

struct Converter : View {
    @State var text: String = "100"
    
    var body: some View {
        HStack {
            TextField("foo", text: $text)
            TextField("foo", text: $text)
        }
    }
}


#if DEBUG
struct Converter_Previews : PreviewProvider {
    static var previews: some View {
        Converter()
    }
}
#endif
