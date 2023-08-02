//
//  GalaxyView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/2/23.
//

import SwiftUI

struct GalaxyView: View {
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                
                Image ("Wallpaper2")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                VStack {
                    Text ("OUR SOLAR SYSTEM")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                    Spacer ()
                    
                    NavigationLink(destination: MercuryView()) {
                        Text ("Mercury")
                            .font(.caption)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                           
                    }
                    Spacer ()
                        .padding(7.0)
                    
                    
                    
                }// vstack bracket

            }// zstack bracket
            
        }// navstack bracket
        
        
        
        
        
    }
}

struct GalaxyView_Previews: PreviewProvider {
    static var previews: some View {
        GalaxyView()
    }
}
