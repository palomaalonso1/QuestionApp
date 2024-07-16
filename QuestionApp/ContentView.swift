//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
  
        NavigationStack {
            ZStack {
                Color(.systemPurple)
                    .ignoresSafeArea()
                VStack(alignment: .leading, spacing:20) {
                    Image("celebs")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                Text("Welcome to the Celebrity Quiz!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                        NavigationLink(destination: QuestionOne()) {
                            Text("Start!")
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                        }
                    }
            
                .padding()
                }
            
            }
            
            .navigationTitle("Back to Start")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }
    }


#Preview {
    ContentView()
}
