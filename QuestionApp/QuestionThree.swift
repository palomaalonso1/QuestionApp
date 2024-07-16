//
//  QuestionThree.swift
//  QuestionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct QuestionThree: View {
   
    @State private var response = ""
   
    var body: some View {
        NavigationStack {
            VStack {
                Text("Which one of these celebrities have the most Grammy's?")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.762, saturation: 0.878, brightness: 0.621))
                    .multilineTextAlignment(.center)
                Button("Beyonce") {
                  response = "Correct!"
                }
                Button("Olivia Rodrigo") {
                    response = "Incorrect, try again!"
                }
                Button("Taylor Swift") {
                    response = "Incorrect, try again!"
                }
                Button("Bruno Mars") {
                   response = "Incorrect, try again!"
                }
                
                Text(response)
            
            }
        }
        
        NavigationLink(destination: FinalView()) {
            Text("Click to finish!")
                .fontWeight(.bold)
                .foregroundColor(Color.black)
        }
    }
}

#Preview {
    QuestionThree()
}
