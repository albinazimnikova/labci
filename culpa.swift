struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .drawingGroup() // Apply the drawingGroup modifier
    }
}
