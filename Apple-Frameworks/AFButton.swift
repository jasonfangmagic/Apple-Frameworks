//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Jason Fang on 5/16/24.
//

import SwiftUI

struct AFButton: View {
    var title: String
    var body: some View {
        
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(title: "Test Title")
}
