//
//  ContentView.swift
//  SwiftUI-WeatherApp
//
//  Created by Ahmed Fayek on 12/21/20.
//  Copyright © 2020 Ahmed Fayek. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
