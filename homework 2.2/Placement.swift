class Placement {
    var typeOfMaterial: String
    var dlina: Float
    var shirina: Float
    var roomsAmount: Int
    
    init(typeOfMaterial: String, dlina: Float, shirina: Float, roomsAmount: Int) {
        self.typeOfMaterial = typeOfMaterial
        self.dlina = dlina
        self.shirina = shirina
        self.roomsAmount = roomsAmount
    }
    
    func showInfo() {
        print("The type of the material: \(typeOfMaterial), ploshad: \(dlina * shirina), rooms amount: \(roomsAmount)")
    }
}
