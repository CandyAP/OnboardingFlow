//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Candy Pangestu on 7/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                WelcomePage()
                FeaturesPage()
            }
            .tabViewStyle(.page)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
