//
//  OwnedItem.swift
//  Group15
//
//  Created by Gagan Singh Grewal on 2024-01-22.
//

class OwnedItem : Item {
    var ownedItem : Item
    var minutesUsed: Int
    
//    init(id:Int, title: String, price:Double, minutesUsed: Int) {
//        self.minutesUsed = minutesUsed
//        super.init(id: id, title: title, price: price)
//    }
    init(ownedItem: Item, minutesUsed: Int) {
        self.ownedItem = ownedItem
        self.minutesUsed = minutesUsed
        super.init(id: ownedItem.id, title: ownedItem.title, price: ownedItem.price)
    }
}
