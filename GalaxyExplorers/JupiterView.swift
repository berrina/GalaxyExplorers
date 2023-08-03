//
//  JupiterView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/3/23.
//

import SwiftUI

struct JupiterView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("jupiterwallpaper")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                VStack {
                    Text("LET'S EXPLORE JUPITER!")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding(.top, 20)
                
                    Image("jupiterimage")
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
                                Text("   The largest planet in the solar system")
                                    .padding(.vertical, 8)
                                
                                Text("   A gas giant composed of hydrogen and helium ")
                                    .padding(.vertical, 5)
                                
                                Text("Name originates from the king of the ancient Roman gods.")
                                    .padding(.vertical, 20)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 20)
                        .padding(.bottom, 10)
                    }
                    .padding(.bottom, 10.0)
                    
                    VStack {
                        Text("Fun Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .opacity(0.8)
                            
                            VStack(alignment: .leading) {
                                Text("  It has 80 moons.")
                                    .padding(.vertical, 5)
                                    .multilineTextAlignment(.center)
                                
                                Text("Jupiter's orbit is about 12 Earth years.")
                                    .padding(.vertical, 5)
                                
                                Text("  Jupiter has the Great Red Spot, a big storm")
                                    .padding(.vertical, 5)
                                
                                Text("Jupiter has rings that are too faint to see easily.")
                                    .padding(.vertical, 5)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 20)
                        .padding(.bottom, 10.0)
                    }
                    .padding(.bottom, 10.0)
                    
                    Spacer()
                }
                .padding(.top, 50)
                .foregroundColor(.black)
            }
        }
    }
}

struct JupiterView_Previews: PreviewProvider {
    static var previews: some View {
        JupiterView()
    }
}

