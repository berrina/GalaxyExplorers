//
//  EarthView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/3/23.
//

import SwiftUI

struct EarthView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("earthwallpaper")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                VStack {
                    Text("WANT TO EXPLORE EARTH?")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding(5.0)
                
                    Image("earthimage")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 150)
                        .padding(.top, 5)
                    
                    Spacer()
                    
                    
                    VStack {
                        Text("General Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding(.top, 10)
                        Spacer()
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(.white)
                                .opacity(0.6)
                                
                            VStack(alignment: .leading) {
                                Text("Our home planet & the only planet known to harbor life.")
                                    .multilineTextAlignment(.leading)
                                    .padding(.vertical, 8)
                                
                                Text("A water world with two-thirds of the planet covered by water.")
                                    .multilineTextAlignment(.leading)
                                    .padding(.vertical, 5)
                                
                                Text("Name originates from \"Die Erde,\" the German word for \"the ground.\"")
                                    .padding(.vertical, 20)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 20)
                        .padding(.bottom, 20)
                        
                        Text("Cool Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding(.bottom, 10)
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(.white)
                                .opacity(0.6)
                            
                            VStack(alignment: .leading) {
                                Text(" 24hrs per day used to be 6hrs per day")
                                    .padding(.vertical, 5)
                                
                                Text("Continents were once connected.")
                                    .padding(.vertical, 5)
                                
                                Text("Earth underwent the ice ages.")
                                    .padding(.vertical, 5)
                                
                                Text("Earth's gravity is NOT uniform.")
                                    .padding(.vertical, 5)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 20)
                        .padding(.bottom, 20)
                        
                        Spacer()
                    }
                    .padding(.top, 50)
                    .foregroundColor(.black)
                }
            }
        }
    }
}

struct EarthView_Previews: PreviewProvider {
    static var previews: some View {
        EarthView()
    }
}
