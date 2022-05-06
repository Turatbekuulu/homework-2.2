class Building {
    var theAppartments: Int
    var theOffices: Int
    var theTypeOfMaterial: String
    var theDlina: Float
    var theShirina: Float
    var theRoomsAmount: Int
    var theFloorsAmount: Int
    
    init(theAppartments: Int, theOffices: Int, theTypeOfMaterial: String, theDlina: Float, theShirina: Float, theRoomsAmount: Int, theFloorsAmount: Int ) {
        self.theAppartments = theAppartments
        self.theOffices = theOffices
        self.theTypeOfMaterial = theTypeOfMaterial
        self.theDlina = theDlina
        self.theShirina = theShirina
        self.theRoomsAmount = theRoomsAmount
        self.theFloorsAmount = theFloorsAmount
    }
    
    func showInfo() {
        print("The appartments amount: \(theAppartments), offices amount: \(theOffices), type of material: \(theTypeOfMaterial), ploshad: \(theDlina * theShirina), rooms amount: \(theRoomsAmount), floors amount: \(theFloorsAmount)")
    }
    
    func countAppartmentsAndOffices() {
        print("The amount of the appertments and offices in the building: \(theAppartments + theOffices)")
    }
}

