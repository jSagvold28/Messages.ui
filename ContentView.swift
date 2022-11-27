//
//  ContentView.swift
//  Messages.ui
//
//  Created by Jayce Sagvold on 11/27/22.
//

// RUN THIS IN DARK MODE!!!

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Messages")
                .font(.title3)
                .padding(.vertical, 10)
                .bold()
            
            // Freind contacts
            
            HStack {
                Image("Freind1")
                    .resizable()
                    .frame(width: 125, height: 125)
                    .clipShape(Circle())
                    .padding(.horizontal, 5)
                
                Image("Freind2")
                    .resizable()
                    .frame(width: 125, height: 125)
                    .clipShape(Circle())
                    .padding(.horizontal, 5)
                
                Image("Freind3")
                    .resizable()
                    .frame(width: 125, height: 125)
                    .clipShape(Circle())
                    .padding(.horizontal, 5)
                
                
                
            }
            
            HStack {
                Image("Freind4")
                    .resizable()
                    .frame(width: 125, height: 125)
                    .clipShape(Circle())
                    .padding(.horizontal, 5)
                
                HStack {
                    Image("Freind5")
                        .resizable()
                        .frame(width: 125, height: 125)
                        .clipShape(Circle())
                        .padding(.horizontal, 5)
                    
                    HStack {
                        Image("Freind6")
                            .resizable()
                            .frame(width: 125, height: 125)
                            .clipShape(Circle())
                            .padding(.horizontal, 5)
                        
                        
                        
                        
                        Spacer()
                        
                    }
                }
                
                
                
                
                
                
                struct ContentView_Previews: PreviewProvider {
                    static var previews: some View {
                        ContentView()
                    }
                }
            }
        }
    }
}
