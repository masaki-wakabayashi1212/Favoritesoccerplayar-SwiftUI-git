import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(photoArray){item in
                NavigationLink(destination: PlayarDetailView(photo: item)){
                    Rowbiew(photo: item)
                }
            }
            .navigationTitle(Text("Favorite soccer playar"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
