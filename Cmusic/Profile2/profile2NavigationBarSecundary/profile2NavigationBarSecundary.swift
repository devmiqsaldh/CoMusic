//
//  ProfileNavigationBarSecundary.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.
//

import SwiftUI

struct Profile2NavigationBarSecundary: View {
    var body: some View {
        NavigationStack{
            HStack {
                Button {
                    //
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 170, height: 30)
                            .foregroundColor(.white)
                            .cornerRadius(5)
                        
                        Rectangle()
                            .frame(width: 166, height: 27)
                            .foregroundColor(.black)
                            .cornerRadius(5)
                        
                        Text("Editar")
                            .fontWeight(.black)
                            .font(.caption)
                        
                    }
                }
                .foregroundColor(.white)
                .font(.system(size :20))
                
                Button {
                    //
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 170, height: 30)
                            .foregroundColor(.white)
                            .cornerRadius(5)
                        
                        Rectangle()
                            .frame(width: 166, height: 27)
                            .foregroundColor(.black)
                            .cornerRadius(5)
                        
                        Text("Compartilhar perfil")
                            .fontWeight(.black)
                            .font(.caption)
                        
                    }
                }
                .foregroundColor(.white)
                .font(.system(size :20))
                
                Button {
                    //
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 30, height: 30)
                            .foregroundColor(.white)
                            .cornerRadius(5)
                        
                        Rectangle()
                            .frame(width: 27, height: 27)
                            .foregroundColor(.black)
                            .cornerRadius(5)
                        
                        Image(systemName: "person.crop.circle.badge.checkmark")
                            .font(.title3)
                        
                    }
                }
                .foregroundColor(.white)
                .font(.system(size :20))
                
            }
            .background(.black)
            
        }
    }
}

struct Profile2NavigationBarSecundary_Previews: PreviewProvider {
    static var previews: some View {
        Profile2NavigationBarSecundary()
    }
}

