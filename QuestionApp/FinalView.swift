//
//  FinalView.swift
//  QuestionApp
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI

struct FinalView: View {
    var body: some View {
        VStack {
            Text("Congrats! You've completed the celebrity quiz!")
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.762, saturation: 0.878, brightness: 0.621))
                .multilineTextAlignment(.center)
            NavigationLink(destination: ContentView()) {
                Text("Back to Start")
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
            }
        }
    }
}

#Preview {
    FinalView()
}
