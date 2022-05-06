var appertment = Appartement(typeOfMaterial: "Brick", dlina: 5.60, shirina: 3.20, roomsAmount: 1)
appertment.showInfo()

var office = Office(typeOfMaterial: "Concrete", dlina: 60.20, shirina: 35.50, floors: 8)
office.showInfo()

var building = Building(theAppartments: 170, theOffices: 50, theTypeOfMaterial: "Concrete", theDlina: 45.50, theShirina: 27.30, theRoomsAmount: 1000, theFloorsAmount: 19)
building.countAppartmentsAndOffices()
