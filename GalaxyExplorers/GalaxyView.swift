//
//  GalaxyView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/2/23.
//

import SwiftUI

struct GalaxyView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("Wallpaper2")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                VStack {
                    Text("OUR SOLAR SYSTEM")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding(.top, 30) // Adjust top padding for the title
                    
                    VStack(spacing: 20) {
                        NavigationLink(destination: MercuryView()) {
                            Text("Mercury")
                                .font(.caption)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(30) // Adjust padding for the link
                        }
                        
                        NavigationLink(destination: VenusView()) {
                            Text("Venus")
                                .font(.caption)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(20) // Adjust padding for the link
                        }
                        
                        NavigationLink(destination: EarthView()) {
                            Text("Earth")
                                .font(.caption)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(20) // Adjust padding for the link
                        }
                        
                        NavigationLink(destination: MarsView()) {
                            Text("Mars")
                                .font(.caption)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(20) // Adjust padding for the link
                        }
                        
                        NavigationLink(destination: JupiterView()) {
                            Text("Jupiter")
                                .font(.caption)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(20) // Adjust padding for the link
                        }
                        
                        NavigationLink(destination: SaturnView()) {
                            Text("Saturn")
                                .font(.caption)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(20) // Adjust padding for the link
                        }
                        
                        NavigationLink(destination: UranusView()) {
                            Text("Uranus")
                                .font(.caption)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(20) // Adjust padding for the link
                        }
                        
                        NavigationLink(destination: NeptuneView()) {
                            Text("Neptune")
                                .font(.caption)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(15) // Adjust padding for the link
                        }
                    }
                }
            }
        }
    }
}

struct GalaxyView_Previews: PreviewProvider {
    static var previews: some View {
        GalaxyView()
    }
}


