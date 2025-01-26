//
//  ContentView.swift
//  MusicUIRecreation
//
//  Created by Noah Jost on 2/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.utopiaTealTop, .utopiaTealBottom]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            VStack {
                Image(systemName: "minus")
                    .font(.largeTitle)
                    .foregroundStyle(.secondary)
                    .padding()
                Image("threecover")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 280, height: 280)
                ZStack {
                    HStack {
                        Spacer()
                        Image(systemName: "star.circle.fill")
                        Image(systemName: "ellipsis.circle.fill")
                    }
                    VStack {
                        Text("**Utopia**")
                            .font(.title3)
                            .foregroundStyle(.white)
                        Text("Dave Mackay, Antoine Katz & A.G. Steele")
                            .font(.title3)
                            .foregroundStyle(.secondary)
                    }
                }
                    
            }
        }
    }
}

#Preview {
    ContentView()
}
