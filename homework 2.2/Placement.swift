class Placement {
    var typeOfMaterial: String
    var dlina: Float
    var shirina: Float
    
    init(typeOfMaterial: String, dlina: Float, shirina: Float) {
        self.typeOfMaterial = typeOfMaterial
        self.dlina = dlina
        self.shirina = shirina
    }
    
    func showInfo() {
        print("The type of the material: \(typeOfMaterial), ploshad: \(dlina * shirina)")
    }
}
