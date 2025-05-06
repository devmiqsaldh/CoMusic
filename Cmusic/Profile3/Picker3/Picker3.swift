//
//  Picker.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.
//

import SwiftUI

struct Picker3: View {
    
    @State var screen = 0
    
    var body: some View {
        
        VStack{
            HStack{
                
                Spacer()
                
                Button {
                    screen = 0
                } label: {
                    Image(systemName: "square.grid.3x3.fill")
                }
                .foregroundColor(.white)
                .font(.system(size :20))
                
                Spacer()
                
                Button {
                    screen = 1
                } label: {
                    Image(systemName: "play.rectangle.fill")
                }
                .foregroundColor(.white)
                .font(.system(size :20))
                
                Spacer()
                
                Button {
                    screen = 2
                } label: {
                    Image(systemName: "tray.fill").tag(3)
                }
                .foregroundColor(.white)
                .font(.system(size :20))
                Spacer()

            }
            .background(.black)
            .padding(.bottom, 10)
            
            if screen == 0 {
                Screen__0()
            }
            else if screen == 1 {
                Screen1()
            }
            else if screen == 2 {
                Screen2()
            }
        }
    }
        
}

struct Picker3_Previews: PreviewProvider {
    static var previews: some View {
        Picker3()
    }
}

