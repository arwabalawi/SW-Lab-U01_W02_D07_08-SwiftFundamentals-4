//: [Previous](@previous)

import Foundation

//var greeting = "Hello, playground"
class CarClass {
    
    let licensePlate: String
    let brand: String
    let model: String
    let color : String
    // lightsOn: Bool?
    // innerTemperature: Double?
    
    init(licensePlate :String,
        brand: String,
        model: String,
         color : String){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
    }
    let car1 = CarClass(licensePlate: "2211-JKL", brand: "Audi", model: "A1", color: "white")
}
