class Weapon: Technique {
    
    override func plusy(type: String) {
            print("Плюсы \(type) в том что это самое простое и надежное орижие как для новоизбранного солдата так и для матерого вояки")
        }
    
    override func minusy(type:String, color: String, ves: Double) {
            print("Минусы \(type) в том что их красят в один \(color) цвет, вес его состовляет \(ves), тяжело быть мобильным с такой тяжелой штукой в руках")
        }
}
