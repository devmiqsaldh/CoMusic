//
//  Screen1.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.
//

import SwiftUI

struct Screen1: View {
    var body: some View {
        HStack{
            Image("sabrinaCarpinteira")
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .frame(height: 300)
                .aspectRatio(contentMode: .fit)
            
            Image("Nuvem")
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .frame(height: 300)
                .aspectRatio(contentMode: .fit)
            
            Image("video 1")
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .frame(height: 300)
                .aspectRatio(contentMode: .fit)
        }
    }
}

struct Screen1_Previews: PreviewProvider {
    static var previews: some View {
        Screen1()
    }
}
