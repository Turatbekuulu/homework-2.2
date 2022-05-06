class Office: Placement {
    var floors: Int
    
    init(typeOfMaterial: String, dlina: Float, shirina: Float, floors: Int) {
        self.floors = floors
        super.init(typeOfMaterial: typeOfMaterial, dlina: dlina, shirina: shirina)
    }
    
    override func showInfo() {
         print("The type of material: \(typeOfMaterial), ploshad: \(dlina * shirina), floors amount: \(floors)")
    }
}
