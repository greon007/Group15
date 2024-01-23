//
//  OwnedItem.swift
//  Group15
//
//  Created by Gagan Singh Grewal on 2024-01-22.
//

class OwnedItem : Item {
    var minutesUsed: Int
    
    init(id:Int, title: String, price:Double, minutesUsed: Int) {
        self.minutesUsed = minutesUsed
        super.init(id: id, title: title, price: price)
    }
}
