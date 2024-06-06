//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemRed)
                .ignoresSafeArea()
            VStack(spacing: 20.0) {
                Text("Nanditha Sharath")
                    .foregroundColor(Color(red: 0.48, green: 0.076, blue: 0.074))
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .fontWeight(.bold)
            
                Image("appPic")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .padding()
            
                
                HStack(spacing: 20.0) {
                    Text("About Me")
                        .foregroundColor(Color(red: 0.48, green: 0.076, blue: 0.074))
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    Text("💫♥︎🪩")
                        .font(.headline)
                    
                    
                }
                
                Text("1. I'm really passionate about technology and environmental science, and connecting the two worlds! 🌿📱")
                Text("2. I LOVE to dance, and I've been dancing for 10 years! 💃")
                Text("3. I also love playing the drums! I love playing along to Bon Jovi, TOTO, Journey, and Guns N' Roses! 🥁")
                    
                

                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(
                    .white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
    }
}
    
    #Preview {
        ContentView()
    }

