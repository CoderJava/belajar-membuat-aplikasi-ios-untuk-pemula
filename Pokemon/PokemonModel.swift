//
//  PokemonModel.swift
//  Pokemon
//
//  Created by Yudi Setiawan on 06/11/22.
//

import Foundation
import UIKit

struct PokemonData: Codable {
    let data: [PokemonModel]
}

struct PokemonModel: Codable {
    let name: String
    let ability: String
    let height: Int
    let stats: [StatPokemonModel]
    let type: String
    let weight: Int
}

struct StatPokemonModel: Codable {
    let name: String
    let value: Int
}
