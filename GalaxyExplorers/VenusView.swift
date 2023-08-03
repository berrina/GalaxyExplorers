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
                        .frame(width: 150, height: 150)
                        .padding(.top, 10)
                    
                    Spacer()
                    
                    
                    VStack {
                        Text("General Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding(.top, 20)
                        Spacer ()
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(.orange)
                                .opacity(0.8)
                                
                            
                            VStack(alignment: .leading) {
                                
                                
                                Text("Venus is similar in size to Earth.")
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
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
                        .padding(.bottom, 20)
                        
                        Text("Fun Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.orange)
                                .opacity(0.8)
                            
                            VStack(alignment: .leading) {
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

struct VenusView_Previews: PreviewProvider {
    static var previews: some View {
        VenusView()
    }
}
