//
//  MercuryView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/2/23.
//
import SwiftUI

struct MercuryView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("mercurywallpaper")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                VStack {
                    Text("WANT TO EXPLORE MERCURY?")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.black)
                        .padding(.top, 30)
                
                    Image("mercuryimage")
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
                                .foregroundColor(.white)
                                .opacity(2.8)
                                
                            
                            VStack(alignment: .leading) {
                                Text("Mercury is the closest planet to the Sun.")
                                    .multilineTextAlignment(.leading)
                                    .padding(.vertical, 8)
                                
                                Text("It takes 88 days for Mercury to orbit around the Sun.")
                                    .multilineTextAlignment(.leading)
                                    .padding(.vertical, 5)
                                
                                Text("Mercury is super hot during the day,but super cold at night.")
                                    .padding(.vertical, 20)
                                
                                Text("Mercury is a rocky planet, just like Earth!")
                                    .padding(.vertical, 5)
                                
                               
                            }
                            .padding()
                        }
                        .padding(.horizontal, 20)
                        .padding(.bottom, 20)
                        
                        Text("Fun Facts:")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .opacity(0.8)
                            
                            VStack(alignment: .leading) {
                                Text("One day on Mercury is equal to 59 Earth days!")
                                    .padding(.vertical, 5)
                                
                                Text("Mercury doesn’t have enough air to breathe.")
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


struct MercuryView_Previews: PreviewProvider {
    static var previews: some View {
        MercuryView()
    }
}
