//
//  main.swift
//  Group15
//
//  Created by Gagan Singh Grewal on 2024-01-22.
//

import Foundation

print("Hello, World!")


let item1 = Item(id: 123, title: "God Of War", price: 89.0)
print(item1.info)
print(item1.printReceipt(isRefund: true, amount: 123.0))
