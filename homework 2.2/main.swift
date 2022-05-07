var flat = Appartment(typeOfMaterial: "Beton", dlina: 18.20, shirina: 8.10, roomsAmount: 3, theBedsAmount: 2)
flat.showInfo()
var office = Office(typeOfMaterial: "Steklo", dlina: 10.10, shirina: 4.40, roomsAmount: 4, theDesksAmount: 4)
office.showInfo()

var allPlacements: [Placement] = [flat, office]

var building = Building()
building.count(placement: flat)
building.count(placement: office)

building.amount()
