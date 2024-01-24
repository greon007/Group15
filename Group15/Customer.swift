//
//  Customer.swift
//  Group15
//
//  Created by Gagan Singh Grewal on 2024-01-22.
//

import Foundation


protocol CustomerProtocol {
    var itemsList: [OwnedItem] { get set }
    var balance: Double { get set }
    func reloadAccount(amount: Double)
    func useItem(id: Int, numMinutes: Int)
}

class Customer : CustomerProtocol {
    var itemsList: [OwnedItem] = []
    var balance: Double = 10.0
    
    
    func reloadAccount(amount: Double) {
        balance += amount
    }
    func useItem(id: Int, numMinutes: Int) {
        for item in itemsList {
            if(id == item.id) {
                item.minutesUsed += numMinutes
            }
        }
    }
}
