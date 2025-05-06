//
//  PostView3.swift
//  CoMusic
//
//  Created by Aluno Mack on 16/04/25.
//

import SwiftUI

struct PostView3: View {
    
    @State var heart3: Int = 1
    
    @State var save3: Int = 1
    
    var body: some View {
        NavigationStack{
            VStack{
                HStack{
                    NavigationLink{
                        Profile3()
                    } label: {
                        HStack{
                            
                            Image("MascaraLucca")
                                .resizable()
                                .frame(width: 40, height: 40)
                            
                            VStack (alignment: .leading){
                                Text("Lucca Pivoto")
                                    .bold()
                                    .font(.callout)
                                
                                Text("Euphoria - Kendrick Lamar")
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
                    Image("MusicaLucca 1")
                }
                
                HStack{
                    
                    
                    
                    Button {
                        heart3 += 1
                    }label: {
                        if heart3 % 2 == 0 {
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
                        save3 += 1
                    }label: {
                        if save3 % 2 == 0 {
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

struct PostView3_Previews: PreviewProvider {
    static var previews: some View {
        PostView3()
    }
}
