//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Samantha Cannillo on 10/28/22.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold))
            .cornerRadius(20)
    }
}

struct WeatherButton_Previews: PreviewProvider {
    static var previews: some View {
        WeatherButton(title: "Test Title",
                      textColor: .white,
                      backgroundColor: .blue)
    }
}
