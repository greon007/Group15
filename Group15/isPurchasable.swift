//
//  isPurchasable.swift
//  Group15
//
//  Created by Gagan Singh Grewal on 2024-01-22.
//

protocol isPurchasable {
    var info : String {get}
    func printReceipt (isRefund: Bool, amount: Double)
}
