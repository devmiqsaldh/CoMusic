
//  ProfileInformation.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.


import SwiftUI

struct Profile3Information: View {
    var body: some View {
        
        HStack(){
            Image("MascaraLucca")
            
            VStack(alignment: .leading){
                
                Text("Lucca Pivoto")
                    .fontWeight(.black)
                    .font(.callout)
                    .padding(.top, -25)
                    .padding(.vertical, 10)
                
                HStack(){

                    VStack(alignment: .leading){
                        Text("1")
                        Text("publicação")
                
                    }
                    .bold()
                    .font(.caption)
                    
                    VStack(alignment: .leading){
                        Text("252")
                        Text("seguidores")
                
                    }
                    .bold()
                    .font(.caption)
                    
                    VStack(alignment: .leading){
                        Text("241")
                        Text("seguindo")
                
                    }
                    .bold()
                    .font(.caption)

                }
            }
            .foregroundColor(.white)
            .padding(.horizontal, 30)
            
        }
        .background(.black)
        .padding(.horizontal, -50)
        
    }
}
struct Profile3Information_Previews: PreviewProvider {
    static var previews: some View {
        Profile3Information()
    }
}
