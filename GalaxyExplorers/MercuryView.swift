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
                    Text("WANT TO CONQUER MERCURY?")
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
                    
                    NavigationLink(destination: GeneralFactsView()) {
                        Text("General Facts")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.orange)
                            .cornerRadius(10)
                            .padding(.horizontal, 50)
                            .padding(.bottom, 10)
                        Spacer ()
                    }
                    
                    NavigationLink(destination: MastereyQuizView()) {
                        Text("Mastery Quiz")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.red)
                            .cornerRadius(10)
                            .padding(.horizontal, 50)
                        Spacer ()
                    }
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
