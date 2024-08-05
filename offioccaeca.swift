protocol Color {
    var red: Float { get }
    var green: Float { get }
    var blue: Float { get }
    
    func displayColor() -> String
}

protocol Material {
    var type: String { get }
    var density: Float { get }
    
    func description() -> String
}
