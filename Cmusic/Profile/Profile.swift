//
//  Profile.swift
//  CoMusic
//
//  Created by Aluno Mack on 15/04/25.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        NavigationStack{
            VStack(spacing:0){
                ScrollView{
                    ProfileNavigationBar()
                        .padding(.bottom,40)

                    ProfileInformation()
                        .padding(.bottom, 45)
                    
                    ProfileNavigationBarSecundary()
                        .padding(.bottom, 25)

                    Picker()
                }

                
            }
            .background(.black)

        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
