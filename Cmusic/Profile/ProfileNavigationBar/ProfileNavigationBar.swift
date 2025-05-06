//
//  ProfileNavigationBar.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.
//

import SwiftUI

struct ProfileNavigationBar: View {
    var body: some View {
        NavigationStack{
            HStack {
                Button {
                    //
                } label: {
                    Image(systemName: "lock")
                        .bold()
                        .padding(-8)
                    Text("JooJM3l0")
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
                    Image(systemName: "plus.app")
                        .bold()
                        .foregroundColor(.white)
                        .font(.system(size :20))
                        .frame(width: 20, height: 20)
                    
                }
                .padding(.horizontal, 8)
                
                NavigationLink {
                    EmptyView()
                } label: {
                    Image(systemName: "line.3.horizontal")
                        .bold()
                        .foregroundColor(.white)
                        .font(.system(size :20))
                    
                }
                
            }.padding(.horizontal, 20)
                .background(.black)
        }
        
    }
}

struct ProfileNavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        ProfileNavigationBar()
    }
}
