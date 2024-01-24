//
//  main.swift
//  Group15
//
//  Created by Gagan Singh Grewal on 2024-01-22.
//

import Foundation


//Games Items
let gameItem1 = Game(id: 123, title: "God Of War", price: 89.0, publisher: "Sony", isMultiplayer: false)
let gameItem2 = Game(id: 124, title: "Back 4 Blood", price: 50.0, publisher: "Warner Bros Games", isMultiplayer: true)
let gameItem3 = Game(id: 125, title: "Resident Evil 4 Remake", price: 79.99, publisher: "Capcom", isMultiplayer: false)

//Movie Items
let movieItem1 = Movie(id: 223, title: "Oppenheimer", price: 60.0, runningTime: 180)
let movieItem2 = Movie(id: 224, title: "Barbie", price: 45.0, runningTime: 114)
let movieItem3 = Movie(id: 225, title: "John Wick: Chapter 4", price: 25.50, runningTime: 169)


// Customer tests
let ownedItem1 = OwnedItem(id: 001, title: "Spiderman", price: 50.0, minutesUsed: 0)
let customer1 = Customer(itemsList: [ownedItem1])
customer1.reloadAccount(amount: 20.0)
print(customer1.balance)
customer1.useItem(id: 001, numMinutes: 5)
for item in customer1.itemsList {
    print(item.minutesUsed)
}
