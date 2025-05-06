//
//  Home.swift
//  CoMusic
//
//  Created by Aluno Mack on 14/04/25.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationStack {
            VStack(spacing:0){
                ScrollView{
                    NavegationBar()
                    
                    LockUpView()
                    
                    PostView()
                    
                    PostView2()

                    PostView3()

                }
            }
            .padding(10)
            .background(.black)
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
