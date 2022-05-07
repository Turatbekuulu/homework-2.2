class Appartment: Placement {
    var theBedsAmount: Int
   
    init(typeOfMaterial: String, dlina: Float, shirina: Float, roomsAmount: Int, theBedsAmount: Int) {
        self.theBedsAmount = theBedsAmount
        super.init(typeOfMaterial: typeOfMaterial, dlina: dlina, shirina: shirina, roomsAmount: roomsAmount)
    }
    
    override func showInfo() {
        print("This is the appartment. The type of the material: \(typeOfMaterial), ploshad: \(dlina * shirina), rooms amount: \(roomsAmount), beds amount: \(theBedsAmount)")
    }
}
