import SwiftUI

struct Profile4: View {
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

struct Profile4_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
