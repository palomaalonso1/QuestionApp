//
//  QuestionOne.swift
//  QuestionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct QuestionOne: View {
    
    @State private var response = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Who plays the main character in the movie 'Home Alone'?")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.762, saturation: 0.878, brightness: 0.621))
                    .multilineTextAlignment(.center)
                Button("Tom Hanks") {
                    response = "Incorrect! Try Again!"
                }
                Button("Macauley Culkin") {
                    response = "Correct!!"
                }
                
                Button("Chris Evans") {
                    response = "Incorrect! Try Again!"
                }
                Button("Tom Cruise") {
                    response = "Incorrect Try Again!"
                }
                
                Text(response)
                
                
                
            }
            
        }
        NavigationLink(destination: QuestionTwo()) {
            Text("Next Question")
                .fontWeight(.bold)
                .foregroundColor(Color.black)
            
        }
        
        
        
    }
}
    #Preview {
    QuestionOne()
}
