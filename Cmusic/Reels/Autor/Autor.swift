//
//  Autor.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.
//

import SwiftUI

struct Autor: View {
    var body: some View {
        HStack{
        
            Image("kendrik")
                .resizable()
                .frame(width: 40, height: 40)
                .padding(.horizontal, 10)
            
            VStack (alignment: .leading){
                Text("Kendrick Lamar")
                    .bold()
                    .font(.callout)
                    
                Text("HUMBLE, DRAMN. - Kendrick Lamar")
                    .font(.caption2)
                
                //                        TextEditor(text: /*@START_MENU_TOKEN@*/.constant("Placeholder")/*@END_MENU_TOKEN@*/)

            }
            .foregroundColor(.white)
            

            Spacer()
            
            Button {
                //
            } label: {
                ZStack{
                    Rectangle()
                        .frame(width: 60, height: 30)
                        .foregroundColor(.white)
                        .cornerRadius(5)
                    
                    Rectangle()
                        .frame(width: 56, height: 27)
                        .foregroundColor(.black)
                        .cornerRadius(5)
                    
                    Text("Seguir")
                        .fontWeight(.black)
                        .font(.caption)
                    
                }
            }
            .foregroundColor(.white)
            .font(.system(size :20))
            Spacer()
            
        }
    }
}

struct Autor_Previews: PreviewProvider {
    static var previews: some View {
        Autor()
    }
}
