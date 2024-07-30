//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by Candy Pangestu on 7/30/24.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    
    var body: some View {
        HStack {
            Image(systemName: iconName)
            
            Text(description)
            
            Spacer()
        }
        .padding()
        .background(.tint, in: RoundedRectangle(cornerRadius: 12))
        .foregroundColor(.white)
    }
}

#Preview {
    FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "A multiline description about a feature paired with the image on the left.")
}
