class Building {
    
    var thePlacement: [Placement] = []
    
    func count(placement: Placement) {
        thePlacement.append(placement)
    }
    
    func amount() {
        var counter = 0
        for placement in thePlacement {
            placement.showInfo()
            counter += 1
        }
        print("In the building \(counter) placements")
    }
}
