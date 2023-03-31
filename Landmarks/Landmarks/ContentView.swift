//
//  ContentView.swift
//  Landmarks
//
//  Created by Sanjay Ramjee on 3/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
                VStack(alignment: .leading) {
                    
                    Text("Turtle Rock")
                        .font(.title2)
                        .fontWeight(.heavy)
                        
                    HStack {
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                        Spacer()
                        Text("California")
                            .font(.subheadline)
                            
                    }
                    .font(.subheadline)
                                    .foregroundColor(.secondary)
                    Divider()
                    
                    
                }
                .padding()
                Spacer()
                    
            }
            
        
            
        }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
