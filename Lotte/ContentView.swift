//
//  ContentView.swift
//  Lotte
//
//  Created by Forrest Anderson on 9/20/19.
//  Copyright © 2019 Forrest Anderson. All rights reserved.
//

import SwiftUI
import Lottie

struct ContentView: View {
    var body: some View {
        ZStack {
           // BlurView(style: .systemMaterial)
            LottieView(filename: "bb8")
        }
        .frame(width: 360, height: 360)
        .cornerRadius(30)
        .shadow(radius: 30)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
