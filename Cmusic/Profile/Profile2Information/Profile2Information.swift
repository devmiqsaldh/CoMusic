
//  ProfileInformation.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.


import SwiftUI

struct Profile2Information: View {
    var body: some View {
        
        HStack(){
            Image("MascaraJonas")
            
            VStack(alignment: .leading){
                
                Text("Jonas Fernando")
                    .fontWeight(.black)
                    .font(.callout)
                    .padding(.top, -25)
                    .padding(.vertical, 10)
                
                HStack(){

                    VStack(alignment: .leading){
                        Text("10")
                        Text("publicações")
                
                    }
                    .bold()
                    .font(.caption)
                    
                    VStack(alignment: .leading){
                        Text("502")
                        Text("seguidores")
                
                    }
                    .bold()
                    .font(.caption)
                    
                    VStack(alignment: .leading){
                        Text("762")
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
struct Profile2Information_Previews: PreviewProvider {
    static var previews: some View {
        ProfileInformation()
    }
}
