import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Image rendered as-is
            Image(systemName: "star.fill")
                .renderingMode(.original)
                .resizable()
                .frame(width: 50, height: 50)
                .padding()

            // Image rendered with template mode (foreground color applied)
            Image(systemName: "star.fill")
                .renderingMode(.template)
                .resizable()
                .foregroundColor(.red)
                .frame(width: 50, height: 50)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
