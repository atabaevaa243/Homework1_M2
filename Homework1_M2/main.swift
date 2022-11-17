

import Foundation


//1. Создать класс "Машина"(Car) и задать ему свойства
//Создать функцию, которая будет увеличивать мощность авто(тюнинг по всем параметрам)


class car {
    var model: String
    var year: Int
    var mileage: Int
    var enginePower : Int
    var acceleration: Double
    init(model: String, year: Int, mileage: Int, enginePower: Int, acceleration: Double) {
        self.model = model
        self.year = year
        self.mileage = mileage
        self.enginePower = enginePower
        self.acceleration = acceleration
    }


    func showChanges() {
            let randomInt = Int.random(in: 1...3)
            let randomAcceleration = Double.random(in: 1.0...2.5)
            let randomPower = Int.random(in: 25...40)
            if randomInt == 2 {
                print("Модель машины - \(model), \nгод выпуска - \(year) год, \nпробег - \(mileage) км, \nмощность двигателя - \(enginePower + randomPower) л.с., \nвремя разгона от 0-100 км/ч - \(acceleration - randomAcceleration) секунд \n")
            }
            if randomInt == 1 || randomInt == 3 {
                print("\(model) - Тюнинг не удался \n")
            }
        }
}

var car1 = car(model: "BMW X6", year: 2015, mileage: 34000, enginePower: 306, acceleration: 6.7)
var car2 = car(model: "Kia K5", year: 2020, mileage: 4200, enginePower: 180, acceleration: 6.8)
var car3 = car(model: "Toyota Avalon", year: 2019, mileage: 70000, enginePower: 176, acceleration: 8.2)
var car4 = car(model: "Lexus NX 200t", year: 2016, mileage: 84000, enginePower: 150, acceleration: 7.2)

var carArray: [car] = [car1, car2, car3, car4]

for i in carArray{

    i.showChanges()
}


//2. Создать класс "Магазин" и "Продукт" и задать им свойства
//Также создать функцию добавления продукта в магазин и отображения товаров в магазине

//название продукта
//производитель
//цена
//штрихкод
//кол-во

//если повторяется то добавлять

//
//3. Создать класс "Банк" и "Клиент"
//создать функции для:
//1) Подсчета клиентов банка
//2) Отображения баланса по ID или фамилии клиента
//3) Перевода средств от клиента к другому клиенту
//
//есть 2 класса, котороые взаимодействуют с собой
