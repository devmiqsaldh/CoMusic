import SwiftUI

struct Profile3: View {
    var body: some View {
        NavigationStack{
            VStack(spacing:0){
                ScrollView{
                    Profile3NavigationBar()
                        .padding(.bottom,40)

                    Profile3Information()
                        .padding(.bottom, 45)
                    
                    Profile3NavigationBarSecundary()
                        .padding(.bottom, 25)

                    Picker3()
                }

                
            }
            .background(.black)

        }
    }
}

struct Profile3_Previews: PreviewProvider {
    static var previews: some View {
        Profile3()
    }
}
