import SwiftUI

struct Profile2: View {
    var body: some View {
        NavigationStack{
            VStack(spacing:0){
                ScrollView{
                    Profile2NavigationBar()
                        .padding(.bottom,40)

                    Profile2Information()
                        .padding(.bottom, 45)
                    
                    Profile2NavigationBarSecundary()
                        .padding(.bottom, 25)

                    Picker2()
                }

                
            }
            .background(.black)

        }
    }
}

struct Profile2_Previews: PreviewProvider {
    static var previews: some View {
        Profile2()
    }
}
