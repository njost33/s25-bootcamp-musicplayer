//
//  ContentView.swift
//  MusicUIRecreation
//
//  Created by Noah Jost on 2/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let utopiaGradient = LinearGradient(gradient: Gradient(colors: [.utopiaTealTop, .utopiaTealBottom]), startPoint: .top, endPoint: .bottom)
        ZStack {
            utopiaGradient
                .ignoresSafeArea()
            VStack {
                Rectangle()
                    .frame(width: 40, height: 6)
                    .cornerRadius(10)
                    .foregroundStyle(.white)
                    .opacity(0.3)
                Image("threecover")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 280, height: 280)
                    .cornerRadius(15)
                    .shadow(radius: 10)
                    .padding(.vertical, 60)
                ZStack {
                    VStack {
                        ZStack {
                            VStack(alignment: .leading) {
                                Text("**Utopia**")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundStyle(.white)
                                Text("Dave Mackay, Antoine Katz & A.G. Steele")
                                    .font(.title2)
                                    .foregroundStyle(.white)
                                    .opacity(0.8)
                                    .lineLimit(1)
                                    .mask(alignment: .leading) {
                                        Rectangle()
                                            .frame(width: 260, height: 30)
                                            .mask(LinearGradient(gradient: Gradient(colors:[Color.white, Color.white, Color.white, Color.white, Color.white, Color.white.opacity(0)]), startPoint: .leading, endPoint: .trailing))
                                    }
                            }//end VStack
                        }
                        .padding(.leading, 30)
                        .padding(.bottom, 20)
                        VStack {
                            Rectangle()
                                .frame(width: 340, height: 7)
                                .cornerRadius(10)
                                .foregroundStyle(.white)
                                .opacity(0.3)
                                .padding(.bottom, 7)
                            HStack {
                                Text("0:01")
                                    .font(.footnote)
                                    .fontWeight(.semibold)
                                    .foregroundStyle(.white)
                                    .opacity(0.3)
                                Spacer()
                                Text("-5:19")
                                    .font(.footnote)
                                    .fontWeight(.semibold)
                                    .foregroundStyle(.white)
                                    .opacity(0.3)
                            }//end HStack
                            .padding(.horizontal, 30)
                            .padding(.bottom, 30)
                            HStack {
                                Image(systemName: "backward.fill")
                                    .resizable()
                                    .frame(width: 40, height: 25)
                                    .foregroundStyle(.white)
                                    .padding(.horizontal, 10)
                                Image(systemName: "play.fill")
                                    .resizable()
                                    .frame(width: 35, height: 40)
                                    .foregroundStyle(.white)
                                    .padding(.horizontal, 50)
                                Image(systemName: "forward.fill")
                                    .resizable()
                                    .frame(width: 40, height: 25)
                                    .foregroundStyle(.white)
                                    .padding(.horizontal, 10)
                            }//end HStack
                            .padding(.bottom, 50)
                            HStack {
                                Image(systemName: "speaker.fill")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 10, height: 10)
                                    .foregroundStyle(.white)
                                    .opacity(0.6)
                                    .padding(.horizontal, 10)
                                Rectangle()
                                    .frame(width: 280, height: 7)
                                    .cornerRadius(10)
                                    .foregroundStyle(.white)
                                    .opacity(0.3)
                                Image(systemName: "speaker.wave.3.fill")
                                    .resizable()
                                    .frame(width: 20, height: 15)
                                    .foregroundStyle(.white)
                                    .opacity(0.6)
                                    .padding(.horizontal, 10)
                            }//end HStack
                            .padding(.bottom, 10)
                            HStack {
                                Image(systemName: "quote.bubble")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 25, height: 25)
                                    .foregroundStyle(.white)
                                    .opacity(0.2)
                                    .padding(.horizontal, 10)
                                Spacer()
                                Image(systemName: "airplay.audio")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 25, height: 25)
                                    .foregroundStyle(.white)
                                    .opacity(0.8)
                                Spacer()
                                ZStack {
                                    Image(systemName: "list.bullet")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 25, height: 25)
                                        .fontWeight(.bold)
                                        .foregroundStyle(.white)
                                        .opacity(0.6)
                                        .padding(.horizontal, 10)
                                    ZStack {
                                        Image(systemName: "circle.fill")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 22, height: 22)
                                            .foregroundStyle(.white)
                                            .opacity(0.2)
                                            .padding(.trailing, 9)
                                        Image(systemName: "repeat")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 13, height: 15)
                                            .font(.caption)
                                            .fontWeight(.bold)
                                            .foregroundStyle(.white)
                                            .padding(.trailing, 9)
                                    }
                                    .offset(x: 20, y: -15)
                                }
                            }//end HStack
                            .padding(.top)
                            .padding(.horizontal, 50)
                            .padding(.bottom)
                        }//end VStack
                    }//end VStack
                    HStack {
                        Spacer()
                        ZStack {
                            HStack {
                                ZStack {
                                    Image(systemName: "star")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 19, height: 19)
                                        .fontWeight(.bold)
                                        .foregroundStyle(.white)
                                        .padding(.trailing, 9)
                                    Image(systemName: "circle.fill")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 30, height: 30)
                                        .foregroundStyle(.white)
                                        .opacity(0.2)
                                        .padding(.trailing, 9)
                                }//end ZStack
                                ZStack {
                                    Image(systemName: "ellipsis")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 18, height: 19)
                                        .font(.caption)
                                        .foregroundStyle(.white)
                                        .padding(.trailing, 9)
                                    Image(systemName: "circle.fill")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 30, height: 30)
                                        .foregroundStyle(.white)
                                        .opacity(0.2)
                                        .padding(.trailing, 9)
                                }//end ZStack
                            }//end HStack
                            .padding(.bottom, 270)
                            .padding(.trailing, 20)
                        }//end ZStack
                        
                    }//end HStack
                }//end ZStack
                    
            }
        }
    }
}

#Preview {
    ContentView()
}
