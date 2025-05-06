//
//  ImageSearchView.swift
//  CoMusic
//
//  Created by Aluno Mack on 14/04/25.
//

import SwiftUI

struct ImageSearchView: View {
    var body: some View {
        VStack{
            HStack{
                VStack{
                    Image("girl in red 1")
                    Image("Lovers rock ")
                }
                VStack{
                    Image("AM 1")
                    Image("red hot ")
                }
                Image("sabrinaCarpinteira")
            }
            
            VStack{
                HStack{
                    
                    Image("Nuvem")
                    
                    VStack{
                        Image("eminem 1")
                        Image("visinhos 1")
                    }
                    VStack{
                        Image("21 piloto 1")
                        Image("cabelos 1")
                    }
                }
                
                VStack{
                    HStack{
                        VStack{
                            Image("led 1")
                            Image("chomakopia 1")
                        }
                        VStack{
                            Image("ye 1")
                            Image("joji 1")
                        }
                        Image("sla")
                    }
                    
                }
                VStack{
                    HStack{
                        
                        Image("video 1")
                        
                        VStack{
                            Image("to all of you  1")
                            Image("billie 1")
                        }
                        VStack{
                            Image("travis")
                            Image("bruno")
                        }
                    }
                    
                }
                
            }
            .background(.black)
        }
    }
    
    struct ImageSearchView_Previews: PreviewProvider {
        static var previews: some View {
            ImageSearchView()
        }
    }
}
