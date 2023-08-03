//
//  MarsView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/3/23.
//

import SwiftUI

struct MarsView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("marswallpaper")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                VStack {
                    Text("LET'S EXPLORE MARS!")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.black)
                        .padding(.top, 20)
                
                    Image("marsimage")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 150)
                        .padding(.top, 5.0)
                    
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
                                .opacity(0.8)
                            
                            VStack(alignment: .leading) {
                                Text("It’s a cold desert, Bright red due to iron oxide dust.")
                                    .padding(.vertical, 8)
                                
                                Text("Named after the Roman god of war.")
                                    .padding(.vertical, 5)
                                
                                Text("Mars has two moons, Phobos and Deimos.")
                                    .padding(.vertical, 20)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 10.0)
                        .padding(.bottom, 10.0)
                        
                        Text("Fun Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .opacity(0.8)
                            
                            VStack(alignment: .leading) {
                                Text("Beneath Mars' surface are sheets of frozen ice, and at both poles are ice caps.")
                                    .padding(.vertical, 5)
                                
                                Text("Mars a long time ago was a much warmer, wetter world, rivers and maybe even oceans existed.")
                                    .padding(.vertical, 5)
                                
                                Text("Has intense dust storms fueled by solar winds.")
                                    .padding(.vertical, 5)
                                
                                Text("Mars shares the greatest similarities with Earth.")
                                    .padding(.vertical, 5)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 10.0)
                        .padding(.bottom, 10.0)
                        
                        Spacer()
                    }
                    .padding(.top, 50)
                    .foregroundColor(.black)
                }
            }
        }
    }
}

struct MarsView_Previews: PreviewProvider {
    static var previews: some View {
        MarsView()
    }
}

