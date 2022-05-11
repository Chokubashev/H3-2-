class Car: Technique {
    
    override func plusy(type: String) {
            print("Плюсы \(type) в том что она обеспечивает быстрое перемещение на дальние дистанции")
        }
    
    override func minusy(type:String, color: String, ves: Double) {
            print("Минусы \(type) в том что когда она имеет темные цвета такие как \(color) они быстро нагреваются, и если ее масса составляет \(ves)кг или более то расход топлива увеличивается!.  ")
        }
}
