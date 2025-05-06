//
//  Icons.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.
//

import SwiftUI

struct Icons: View {
    var body: some View {
        VStack(alignment: .trailing){
            Image(systemName: "camera")
                .padding(.top, 40)
                .foregroundColor(.white)
            
            Spacer()
            
            
            Image(systemName: "heart.fill")
                .foregroundColor(.accentColor)
                .padding(.bottom, 50)
            
            Image(systemName: "message")
                .foregroundColor(.white)
                .padding(.bottom, 50)
            
            Image(systemName: "paperplane")
                .foregroundColor(.white)
                .padding(.bottom, 50)
            
            Image(systemName: "ellipsis")
                .foregroundColor(.white)
                .padding(.bottom, 70)
            
            Image("ComponenteReels")
                .padding(.bottom, 70)
        }
        .font(.title3)
        .padding(.horizontal, 20)
    }
}

struct Icons_Previews: PreviewProvider {
    static var previews: some View {
        Icons()
    }
}
