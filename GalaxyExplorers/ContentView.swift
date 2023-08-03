//
//  ContentView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/2/23.
//

import SwiftUI

struct ContentView: View {
    @State private var userName = ""
    @State private var showWelcomeMessage = false
    
    var body: some View {
        NavigationView {
            ZStack {
                // Placed the image as the background
                Image("Wallpaper")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                VStack {
                    Text("Galaxy Explorers")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.gray)
                    
                    Spacer()
                    if showWelcomeMessage {
                        Text("Welcome, \(userName)!")
                            .fontWeight(.bold)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding(.top, 40)
                        NavigationLink(destination: GalaxyView()) {
                            Text ("Click to start your journey through our solar system")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .padding(.top, 20)
                                
                        }
                        NavigationLink(destination: StudyView()) {
                            Text ("OR CLICK HERE TO STUDY")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .padding(.top, 20)
                                
                        }
                        
                        
                    }
                    
                    TextField("Enter your name", text: $userName)
                        .padding()
                        .foregroundColor(.black)
                        .background(Color(red: 0.468, green: 0.518, blue: 0.696))
                        .cornerRadius(8)
                        .padding()
                    
                    Button(action: {
                        showWelcomeMessage = true
                    }) {
                        Text("Submit")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(20)
                            .background(Color.gray)
                            .cornerRadius(8)
                    }
                    
                    Spacer()
                    
                   
                } // VStack bracket
            } // ZStack bracket
        } // NavigationView bracket
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

