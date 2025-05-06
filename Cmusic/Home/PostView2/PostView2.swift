//
//  PostView.swift
//  CoMusic
//
//  Created by Aluno Mack on 14/04/25.
//

import SwiftUI

struct PostView2: View {
    
    @State var heart2: Int = 1
    
    @State var save2: Int = 1
    
    var body: some View {
        NavigationStack{
            VStack{
                HStack{
                    
                    NavigationLink {
                        Profile2()
                    } label: {
                        Image("MascaraMiqueias")
                            .resizable()
                            .frame(width: 40, height: 40)
                        
                        VStack (alignment: .leading){
                            Text("Miqueias Saldanha")
                                .bold()
                                .font(.callout)
                            
                            Text("PRIDE, DRAMN - Kendrick Lamar")
                                .font(.caption)
                            //                        TextEditor(text: .constant("Placeholder"))
                            
                        }
                        .foregroundColor(.white)
                    }
                    
                    
                    
                    Spacer()
                    Image(systemName: "ellipsis")
                        .foregroundColor(.white)
                    
                }
                .padding(.horizontal, 8)
                
                ZStack{
                    Image("Damn.-Kendrick_Lamar")
                }
                
                HStack{
                    
                    Button {
                        heart2 += 1
                    }label: {
                        if heart2 % 2 == 0 {
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
                        save2 += 1
                    }label: {
                        if save2 % 2 == 0 {
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

struct PostView2_Previews: PreviewProvider {
    static var previews: some View {
        PostView2()
    }
}



               
