//
//  Pokemon.swift
//  PokedexSwiftUI
//
//  Created by Ngo Dang tan on 03/12/2020.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
}

let MOCK_POKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "1", type: "poison"),
    .init(id: 1, name: "Bulbasaur1", imageUrl: "1", type: "poison1"),
    .init(id: 2, name: "Bulbasaur2", imageUrl: "1", type: "poison2"),
    .init(id: 3, name: "Bulbasaur3", imageUrl: "1", type: "poison3"),
    .init(id: 4, name: "Bulbasaur4", imageUrl: "1", type: "poison4"),
    .init(id: 5, name: "Bulbasaur5", imageUrl: "1", type: "poison5")

]
