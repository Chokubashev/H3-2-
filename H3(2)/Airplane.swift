class Airplane: Technique {
    
    override func plusy(type: String) {
            print("Плюсы \(type) в том что она обеспечивает быстрое перемещение на дальние дистанции по воздуху и считается самым безопасным транспортом")
        }
    
    override func minusy(type:String, color: String, ves: Double) {
            print("Минусы \(type) что они могут иметь только светлые цвета такие как \(color) и т.д. и с таким весом как \(ves) оно может только совершать посадки только в определенных местах")
        }
}
