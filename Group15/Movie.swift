//
//  Movie.swift
//  Group15
//
//  Created by Gagan Singh Grewal on 2024-01-22.
//

class Movie : Item {
    var runningTime: Int
    
    override var info: String {
        return "\(title), \(price)\nRunning Time: \(runningTime)"
    }
    
    init(id: Int, title: String, price: Double, runningTime: Int) {
        self.runningTime = runningTime
        super.init(id: id, title: title, price: price)
    }
}
