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
                        .frame(width: 10, height: 10)
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
                                .opacity(0.6)
                            
                            VStack(alignment: .leading) {
                                Text("Has a bright red due to iron oxide dust.")
                                    .padding(.vertical, 5)
                                
                                Text("Named after the Roman god of war.")
                                    .padding(.vertical, 5)
                                
                                Text("Mars has two moons, Phobos and Deimos.")
                                    .padding(.vertical, 5)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 20)
                        .padding(.bottom, 10)
                        
                        Text("Fun Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .opacity(0.6)
                            
                            VStack(alignment: .leading) {
                                Text("Mars' surface has sheets of frozen ice.")
                                    .padding(.vertical, 5)
                                
                                Text("Mars a long time ago was a much wetter ")
                                    .padding(.vertical, 5)
                                
                                Text("Has intense dust storms fueled by solar winds.")
                                    .padding(.vertical, 5)
                                
                                Text("Most common to Earth.")
                                    .padding(.vertical, 5)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 20)
                        .padding(.bottom, 10)
                        
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

