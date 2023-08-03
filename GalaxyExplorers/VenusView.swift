//
//  VenusView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/3/23.
//

import SwiftUI

struct VenusView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("venuswallpaper")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                VStack {
                    Text("WANT TO EXPLORE VENUS?")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.black)
                        .padding(.top, 30)
                
                    Image("venusimage")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 10)
                        .padding(.top, 6.0)
                    
                    Spacer()
                    
                    
                    VStack {
                        Text("General Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding(.top, 10)
                        Spacer ()
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .opacity(0.6)
                                
                            
                            VStack(alignment: .center) {
                                
                                
                                Text("Venus is similar in size to Earth.")
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.center)
                                    .padding(.vertical, 5)
                                    
                                
                                Text("Venus is the hottest planet in our system!")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
                                
                                Text("Venus has many volcanoes on its surface.")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
                                
                                Text("Unlike Earth, Venus has no liquid water.")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
                            }
                            .padding()
                        }
                        .padding(.horizontal, 20)
                        .padding(.bottom, 10)
                        
                        Text("Fun Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .opacity(0.6)
                            
                            VStack(alignment: .center) {
                                Text ("Venus is often called the Evening Star!")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
                                
                                Text ("One day on Venus is 243 days on Earth!")
                                    .padding(.vertical, 5)
                                    .fontWeight(.bold)
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

struct VenusView_Previews: PreviewProvider {
    static var previews: some View {
        VenusView()
    }
}
