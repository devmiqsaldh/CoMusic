//
//  ProfileNavigationBar.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.
//

import SwiftUI

struct Profile3NavigationBar: View {
    var body: some View {
        NavigationStack{
            HStack {
                Button {
                    //
                } label: {
                    Text("lucca _.pv _")
                        .fontWeight(.black)
                        .font(.title3)
                }
                .foregroundColor(.white)
                .font(.system(size :20))
                
                Spacer()
                
                
                
                NavigationLink {
                    EmptyView()
                } label: {
                    Image(systemName: "bell")
                        .bold()
                        .foregroundColor(.white)
                        .font(.system(size :20))
                        .frame(width: 20, height: 20)
                    
                }
                .padding(.horizontal, 8)
                
                NavigationLink {
                    EmptyView()
                } label: {
                    Image(systemName: "ellipsis")
                        .bold()
                        .foregroundColor(.white)
                        .font(.system(size :20))
                    
                }
                
            }.padding(.horizontal, 20)
                .background(.black)
        }
        
    }
}

struct Profile3NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        Profile3NavigationBar()
    }
}
