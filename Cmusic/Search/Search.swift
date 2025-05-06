import SwiftUI

struct Search: View {
    
    @State var textSearch = ""
    
    var body: some View {
        
        NavigationStack {
            VStack(spacing: 0){
                ScrollView{
                    
                    ImageSearchView()
                }
            }
            .background(.black)
            .searchable(text: $textSearch, prompt: "Buscar")
            .foregroundColor(.accentColor)

        }
    }
}

struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()
    }
}
