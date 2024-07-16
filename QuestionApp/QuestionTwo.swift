//
//  QuestionTwo.swift
//  QuestionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct QuestionTwo: View {
    
    @State private var response = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Which one of these celebrities was on Nickelodeon?")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.762, saturation: 0.878, brightness: 0.621))
                    .multilineTextAlignment(.center)
                Button("Taylor Swift") {
                   response = "Incorrect, Try Again!"
                }
                Button("Ed Sheeran") {
                    response = "Incorrect, Try Again!"
                }
                Button("Ariana Grande") {
                    response = "Correct!"
                    }
                Button("Katy Perry") {
                    response = "Incorrect, Try Again!"
                }
                
            Text(response)
                    
                
            }
        }
        NavigationLink(destination: QuestionThree()) {
            Text("Next Question")
                .fontWeight(.bold)
                .foregroundColor(Color.black)
        }
        

    }
}

#Preview {
    QuestionTwo()
}
