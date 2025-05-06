//
//  PostView2.swift
//  CoMusic
//
//  Created by Aluno Mack on 16/04/25.
//

import SwiftUI

struct PostView: View {
    
    @State var heart: Int = 1
    @State var save: Int = 1

    
    var body: some View {
        
        NavigationStack{
            
            VStack{
                HStack{
                    NavigationLink{
                        Profile()
                    }
                    label: {
                        HStack{
                            
                            Image("MascaraJonas")
                                .resizable()
                                .frame(width: 40, height: 40)
                            
                            VStack (alignment: .leading){
                                Text("Jonas Melo")
                                    .bold()
                                    .font(.callout)
                                
                                Text("I wanna be your girlfriend - Girl in red")
                                    .font(.caption)
                                
                            }
                            .foregroundColor(.white)
                            
                        }
                        
                    }
                    Spacer()
                    Image(systemName: "ellipsis")
                        .foregroundColor(.white)
                }
                
                .padding(.horizontal, 8)
                
                ZStack{
                    Image("girl in red 2")
                }
                
                HStack{
                    
                    Button {
                        heart += 1
                    }label: {
                        if heart % 2 == 0 {
                            Image(systemName: "heart.fill")
                                .foregroundColor(.accentColor)
                                .padding(.horizontal, 8)
                        }
                        else {
                            Image(systemName: "heart")
                                .padding(.horizontal, 8)
                                .foregroundColor(.white)
                        }
                        
                    }

                    
                    
                    Image(systemName: "message")
                        .foregroundColor(.white)
                        .padding(.horizontal, 8)
                    
                    Image(systemName: "paperplane")
                        .foregroundColor(.white)
                        .padding(.horizontal, 8)
                    Spacer()
                    
                    Button {
                        save += 1
                    }label: {
                        if save % 2 == 0 {
                            Image(systemName: "bookmark.fill")
                                .foregroundColor(.accentColor)
                                .padding(.horizontal, 8)
                        }
                        else {
                            Image(systemName: "bookmark")
                                .padding(.horizontal, 8)
                                .foregroundColor(.white)
                        }
                        
                    }
                }
                .font(.title3)
            }
            .background(.black)
            .padding(.bottom, 10)
            
        }
        
        
    }
    
}


struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
