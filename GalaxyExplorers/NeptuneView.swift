//
//  NeptuneView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/3/23.
//

import SwiftUI

struct NeptuneView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("neptunewallpaper")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                VStack {
                    Text("LET'S EXPLORE NEPTUNE!")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.blue)
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
                                .opacity(0.6)
                            
                            VStack(alignment: .leading) {
                                Text("Neptune's atmosphere has a presence of methane gas.")
                                    .padding(.vertical, 8)
                                
                                Text("Neptune is made of freezing cold water, methane, and ammonia.")
                                    .padding(.vertical, 5)
                                
                                Text("Neptune has 14 known moons.")
                                    .padding(.vertical, 20)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 10.0)
                        .padding(.bottom, 10.0)
                    }
                    .padding(.bottom, 20.0)
                    
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
                                Text("Voyager 2 is the sole spacecraft to have made a close encounter with Neptune.")
                                    .padding(.vertical, 5)
                                
                                Text("Neptune experiences some of the swiftest winds of up to 1,500 miles per hour.")
                                    .padding(.vertical, 5)
                                
                                Text("Neptune’s force of gravity is closest to Earth.")
                                    .padding(.vertical, 5)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 10.0)
                        .padding(.bottom, 10.0)
                    }
                    .foregroundColor(.black)
                    
                    Spacer()
                }
            }
        }
    }
}

struct NeptuneView_Previews: PreviewProvider {
    static var previews: some View {
        NeptuneView()
    }
}

