//Создать класс Техника, добавить общие параметры. Создать функцию, которая показывает плюсы техники, создать функцию, которая показывает недостатки техники(состояние, царапины, сколы и т.д). Создать 3 класса наследника от Техники, заполнить характеристиками положительными и отрицательными, только разными. В main cоздать объекты от разных классов и вызвать функции.
var weapon1 = Weapon(type: "Ak-47", color: "Black", ves: 26.4)
weapon1.plusy(type: "Ak-47")
weapon1.minusy(type: "Ak-47", color: "Black", ves: 26.4)
print("----------------")

var car1 = Car(type: "Mersedes", color: "Black", ves:3453.3 )
car1.plusy(type: "Mersedes")
car1.minusy(type: "Mersedes", color: "Black", ves: 3453.3)
print("----------------")

var airoplane1 = Airplane(type: "Boing", color: "White", ves: 41140.0)
airoplane1.plusy(type: "Boing")
airoplane1.minusy(type: "Boing", color: "White", ves: 41140.0)
