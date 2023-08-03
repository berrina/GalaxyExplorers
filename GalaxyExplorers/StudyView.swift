//
//  StudyView.swift
//  GalaxyExplorers
//
//  Created by Berrin on 8/3/23.
//

import SwiftUI

struct StudyView: View {
    @State private var timeRemaining = 25 * 60
    @State private var isRunning = false
    @State private var timer: Timer? = nil
    
    var body: some View {
        ZStack {
            Image("timer")
            
            VStack {
                Text("Pomodoro Timer")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.948, green: 0.832, blue: 0.744))
                    .padding()
                
                
                Text(formatTime(timeRemaining))
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .padding()
                
                Button(action: {
                    isRunning.toggle()
                    if isRunning {
                        startTimer()
                    } else {
                        stopTimer()
                    }
                }) {
                    Text(isRunning ? "Pause" : "Start")
                        .foregroundColor(.white)
                        .font(.title)
                        .fontWeight(.bold)
                }
                .padding()
                
                Button(action: {
                    stopTimer()
                    timeRemaining = 25 * 60
                }) {
                    Text("Reset")
                        .foregroundColor(.white)
                        .font(.title)
                        .fontWeight(.bold)
                }
                .padding()
            }
        }
    }
    
                   
        func formatTime(_ time: Int) -> String {
            let minutes = time / 60
            let seconds = time % 60
            return String(format: "%02d:%02d", minutes, seconds)
        }
        
        func startTimer() {
            timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { _ in
                if timeRemaining > 0 {
                    timeRemaining -= 1
                } else {
                    stopTimer()
                }
            }
        }
        
        func stopTimer() {
            timer?.invalidate()
            timer = nil
        }
    }

    struct StudyView_Previews: PreviewProvider {
        static var previews: some View {
            StudyView()
        }
    }

    
    
