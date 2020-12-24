//
//  WeatherButton.swift
//  SwiftUI-WeatherApp
//
//  Created by Ahmed Fayek on 12/24/20.
//  Copyright © 2020 Ahmed Fayek. All rights reserved.
//

import SwiftUI

struct WeatherButton: View {
    var buttonTitle     :String
    var textColor       :Color
    var backgroundColor : Color
    
    var body: some View {
       
        Text(buttonTitle)
            .frame(width: 280, height: 50)
            .foregroundColor(textColor)
            .background(Color.white)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
        
    }
}
