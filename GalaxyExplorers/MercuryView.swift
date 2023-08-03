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
