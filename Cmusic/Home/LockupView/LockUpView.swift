//
//  LockUpView.swift
//  CoMusic
//
//  Created by Aluno Mack on 14/04/25.
//

import SwiftUI

struct LockUpView: View {
    var body: some View {
        HStack {
            ScrollView(.horizontal){
                HStack {
                    
                    Image("MascaraJonas")
                    Image("MascaraBlond")
                    Image("Group 2")
                    Image("MascaraIgor 1")
                  
                }.padding()
            }
        }
        .background(.black)
    }
}

struct LockUpView_Previews: PreviewProvider {
    static var previews: some View {
        LockUpView()
    }
}
