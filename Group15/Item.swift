//
//  Item.swift
//  Group15
//
//  Created by Gagan Singh Grewal on 2024-01-22.
//

class Item : isPurchasable {
    
    var id: Int
    var title: String
    var price: Double
    
    //--from isPurchasable protocol--
    var info: String {
        return "Title: \(title)\nPrice: \(price) "
    }
    
    func printReceipt(isRefund: Bool, amount: Double) {
        if isRefund {
            print("REFUND RECEIPT")
            print("Refund of: \(title)")
            print("Total of: $\(amount)")
        } else {
            print("PURCHASE RECEIPT")
            print("Purchase item: \(title)")
            print("Total of: $\(amount)")
        }
    }
    //--from isPurchasable protocol--
    
    init(id: Int, title: String, price: Double) {
        self.id = id
        self.title = title
        self.price = price
    }
}
