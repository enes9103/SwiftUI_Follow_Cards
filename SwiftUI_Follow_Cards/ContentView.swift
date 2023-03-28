import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            PersonCardView(person: person1)
                .listRowSeparator(.hidden)
            
            PersonCardView(person: person2)
                .listRowSeparator(.hidden)
            
            PersonCardView(person: person3)
                .listRowSeparator(.hidden)
                
        }
        .listStyle(.plain)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
