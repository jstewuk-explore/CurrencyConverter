//
//  ContentView.swift
//  CurrencyConverter
//
//  Created by James Stewart on 7/6/19.
//  Copyright © 2019 James Stewart. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
