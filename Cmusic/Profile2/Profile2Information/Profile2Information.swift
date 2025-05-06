
//  ProfileInformation.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.


import SwiftUI

struct Profile2Information: View {
    var body: some View {
        
        HStack(){
            Image("MascaraMiqueias")
            
            VStack(alignment: .leading){
                
                Text("Sr. _ Saldanha _")
                    .fontWeight(.black)
                    .font(.callout)
                    .padding(.top, -25)
                    .padding(.vertical, 10)
                
                HStack(){

                    VStack(alignment: .leading){
                        Text("2")
                        Text("publicações")
                
                    }
                    .bold()
                    .font(.caption)
                    
                    VStack(alignment: .leading){
                        Text("1024")
                        Text("seguidores")
                
                    }
                    .bold()
                    .font(.caption)
                    
                    VStack(alignment: .leading){
                        Text("488")
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
        Profile2Information()
    }
}
