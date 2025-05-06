//
//  NavegationBar.swift
//  CoMusic
//
//  Created by Aluno Mack on 14/04/25.
//

import SwiftUI

struct NavegationBar: View {
    var body: some View {
        NavigationStack{
            HStack {
                Button {
                    //
                } label: {
                    Text("MY")
                        .fontWeight(.black)
                        .font(.title3)
                    Image(systemName: "chevron.down")
                        .font(.caption)
                        .bold()
                        .padding(.horizontal, -5)
                }
                .foregroundColor(.white)
                .font(.system(size :20))
                
                Spacer()
                
                
                
                NavigationLink {
                    EmptyView()
                } label: {
                    Image(systemName: "heart")
                        .bold()
                        .foregroundColor(.white)
                        .font(.system(size :20))
                        .frame(width: 20, height: 20)
                    
                }
                .padding(.horizontal, 8)
                
                NavigationLink {
                    EmptyView()
                } label: {
                    Image(systemName: "envelope")
                        .bold()
                        .foregroundColor(.white)
                        .font(.system(size :20))
                    
                }
                
            }.padding(.horizontal, 20)
                .background(.black)
        }
        
        
    }
    
}

struct NavegationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavegationBar()
    }
}
