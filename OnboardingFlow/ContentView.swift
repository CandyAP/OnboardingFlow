//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Candy Pangestu on 7/30/24.
//

import SwiftUI

struct ContentView: View {
    let gradientColors: [Color] = [
        .gradientTop,
        .gradientBottom
    ]
    
    
    var body: some View {
        VStack {
            TabView {
                WelcomePage()
                FeaturesPage()
            }
            .tabViewStyle(.page)
            .background(Gradient(colors: gradientColors))
            .foregroundColor(.white)
        }
    }
}

#Preview {
    ContentView()
}
