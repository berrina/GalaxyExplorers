//
//  UranusView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/3/23.
//

import SwiftUI

struct UranusView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("uranuswallpaper")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                VStack {
                    Text("NOW EXPLORE SATURN!")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding(.top, 10)
                
                    
                   
                    
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
                                Text(" Uranus is the coldest planet in the Solar System.")
                                    .padding(.vertical, 5)
                                    .foregroundColor(.black)
                                    .fontWeight(.bold)
                                
                                Text("  Uranus has a methane atmosphere.")
                                    .padding(.vertical, 5)
                                    .foregroundColor(.black)
                                    .fontWeight(.bold)
                                
                                Text(" Uranus has a system of rings.")
                                    .padding(.vertical, 5)
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
                                .opacity(0.6)
                            
                            VStack(alignment: .leading) {
                                Text("  Tilted orbit of 98 degrees, so it rotate on its side.")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
                                
                                Text("   An 'Ice Giant' composed of dense  materials.")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
                                
                                Text("   It has 13 rings.")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 10.0)
                        .padding(.bottom, 5.0)
                    }
                    .foregroundColor(.black)
                }
            }
        }
    }
}

struct UranusView_Previews: PreviewProvider {
    static var previews: some View {
        UranusView()
    }
}
