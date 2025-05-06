//
//  Reels.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.
//

import SwiftUI

struct Reels: View {
    var body: some View {
        ZStack{
            Image("HUMBLE")
            
            Spacer()
            
            HStack{
                VStack{
                    
                    Spacer()
                    
                    Autor()
                        .padding(.bottom, 64)
                }
                
                Icons()
                
            }
        }
        .background(.black)
    }
}

struct Reels_Previews: PreviewProvider {
    static var previews: some View {
        Reels()
    }
}
