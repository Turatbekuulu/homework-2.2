class Appartement: Placement {
    var roomsAmount: Int
    
    init(typeOfMaterial: String, dlina: Float, shirina: Float, roomsAmount: Int) {
        self.roomsAmount = roomsAmount
        super.init(typeOfMaterial: typeOfMaterial, dlina: dlina, shirina: shirina)
    }
    
    override func showInfo() {
        print("The type of the material: \(typeOfMaterial), ploshad: \(dlina * shirina), rooms amount: \(roomsAmount)")
    }
}
