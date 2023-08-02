//
//  ContentView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/2/23.
//

import SwiftUI

struct ContentView: View {
    @State private var userName = ""
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                // Placed the image as the background
                Image("Wallpaper")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                
                VStack {
                    Text("Galaxy Explorers")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Spacer()
                    
                    NavigationLink(destination: GalaxyView()) {
                        Text ("VIEW OUR SOLAR SYSTEM")
                            .fontWeight(.black)
                            .foregroundColor(.white)
                            .padding(90.0)
                        
                    }
                    Spacer()
                                        
                    //TextField("Enter your name", text: $userName)
                           // .padding()
                           // .foregroundColor(.black)
                           // .background(Color.white)
                           // .cornerRadius(8)
                           // .padding()
                           // .textFieldStyle(RoundedBorderTextFieldStyle())
                           // .padding(.top, 20)
                                        
                        //Text(userName.isEmpty ? "Welcome" : userName)
                                .fontWeight(.black)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .padding(.top, 20)
                    
                } // v-stack bracket
            }// z-stack bracket
            
        }// navigation stack bracket
              


                
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
