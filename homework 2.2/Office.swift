class Office: Placement {
    var theDesksAmount: Int
    
    init(typeOfMaterial: String, dlina: Float, shirina: Float, roomsAmount: Int, theDesksAmount: Int) {
        self.theDesksAmount = theDesksAmount
        super.init(typeOfMaterial: typeOfMaterial, dlina: dlina, shirina: shirina, roomsAmount: roomsAmount)
    }
    
    override func showInfo() {
         print("This is the office. The type of the material: \(typeOfMaterial), ploshad: \(dlina * shirina), rooms amount: \(roomsAmount), desks amount: \(theDesksAmount)")
    }
}
