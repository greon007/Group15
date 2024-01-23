//
//  Game.swift
//  Group15
//
//  Created by Gagan Singh Grewal on 2024-01-22.
//

class Game : Item {
    var publisher: String
    var isMultiplayer: Bool

    //--from Item class--
    override var info: String {
        return "\(title)\nPublisher: \(publisher)\nIs Multiplayer: \(isMultiplayer)"
    }
    //--from Item class--
    
    init(publisher: String, isMultiplayer: Bool) {
        self.publisher = publisher
        self.isMultiplayer = isMultiplayer
        super.init(id: <#T##Int#>, title: <#T##String#>, price: <#T##Double#>)
    }
}
