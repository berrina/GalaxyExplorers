//
//  SaturnView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/3/23.
//

import SwiftUI

struct SaturnView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("saturnwallpaper")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                VStack {
                    Text("LET'S EXPLORE SATURN!")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding(.top, 20)
                
                    
                    Spacer()
                    
                    VStack {
                        Text("General Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding(.top, 5.0)
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(.white)
                                .opacity(0.4)
                            
                            VStack(alignment: .leading) {
                                Text("Saturn is known for its large and distinct rings made of ice and rock.")
                                    .padding(.vertical, 8)
                                    .foregroundColor(.black)
                                    .fontWeight(.bold)
                                
                                Text("It has the lowest density of any planet in the solar system.")
                                    .padding(.vertical, 5)
                                    .foregroundColor(.black)
                                    .fontWeight(.bold)
                                
                                Text("Saturn is a gas giant.")
                                    .padding(.vertical, 20)
                                    .foregroundColor(.black)
                                    .fontWeight(.bold)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 10.0)
                        .padding(.bottom, 10.0)
                    }
                    .padding(.bottom, 50)
                    .foregroundColor(.black)
                    
                    VStack {
                        Text("Fun Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .opacity(0.4)
                            
                            VStack(alignment: .leading) {
                                Text("Its orbit is 29 Earth years.")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
                                
                                Text("One day, or rotation, is 10 hours.")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
                                
                                Text("Saturn’s name came from the Roman god of agriculture.")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
                                
                                Text("Galileo was the first person to observe Saturn using a telescope.")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 10.0)
                        .padding(.bottom, 10.0)
                    }
                    .foregroundColor(.black)
                }
            }
        }
    }
}

struct SaturnView_Previews: PreviewProvider {
    static var previews: some View {
        SaturnView()
    }
}

