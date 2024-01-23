//
//  OwnedItem.swift
//  Group15
//
//  Created by Gagan Singh Grewal on 2024-01-22.
//

class OwnedItem : Item {
    var minutesUsed: Int
    
    init(minutesUsed: Int) {
        self.minutesUsed = minutesUsed
        super.init(id: <#T##Int#>, title: <#T##String#>, price: <#T##Double#>)
    }
}
