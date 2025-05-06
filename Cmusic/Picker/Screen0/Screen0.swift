//
//  Screen0.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.
//

import SwiftUI

struct Screen0: View {
    var body: some View {
        VStack(spacing: 1){
            HStack(spacing: 1){
                
                Image("girl in red 1")
                Image("Lovers rock ")
                Image("ye 1")
                
            }
            
            HStack(spacing: 1){
                Image("AM 1")
                Image("red hot ")
                Image("eminem 1")

            }
            
            HStack(spacing: 1){
                Image("21 piloto 1")
                Image("visinhos 1")
                Image("cabelos 1")

            }
            
            HStack{
                Image("led 1")
                
            }
        }
    }
}

struct Screen0_Previews: PreviewProvider {
    static var previews: some View {
        Screen0()
    }
}
