//
//  PokemonModel.swift
//  Pokemon
//
//  Created by Yudi Setiawan on 06/11/22.
//

import Foundation
import UIKit

struct PokemonModel {
    let name: String
    let ability: String
    let height: Int
    let image: UIImage
    let stats: [StatPokemonModel]
    let type: String
    let weight: Int
}

struct StatPokemonModel {
    let name: String
    let value: Int
}

let dummyPokemonData = [
    PokemonModel(
        name: "Bulbasaur",
        ability: "Overgrow, Chlorophyll",
        height: 7,
        image: UIImage(named: "Bulbasaur")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 45
            ),
            StatPokemonModel(
                name: "attack",
                value: 49
            ),
            StatPokemonModel(
                name: "defense",
                value: 49
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 65
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 65
            ),
            StatPokemonModel(
                name: "speed",
                value: 45
            )
        ],
        type: "Grass, Poison",
        weight: 69
    ),
    PokemonModel(
        name: "Ivysaur",
        ability: "Overgrow, Chlorophyll",
        height: 10,
        image: UIImage(named: "Ivysaur")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 60
            ),
            StatPokemonModel(
                name: "attack",
                value: 62
            ),
            StatPokemonModel(
                name: "defense",
                value: 63
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 80
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 80
            ),
            StatPokemonModel(
                name: "speed",
                value: 60
            )
        ],
        type: "Grass, Poison",
        weight: 130
    ),
    PokemonModel(
        name: "Venusaur",
        ability: "Overgrow, Chlorophyll",
        height: 20,
        image: UIImage(named: "Venusaur")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 80
            ),
            StatPokemonModel(
                name: "attack",
                value: 82
            ),
            StatPokemonModel(
                name: "defense",
                value: 83
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 100
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 100
            ),
            StatPokemonModel(
                name: "speed",
                value: 80
            )
        ],
        type: "Grass, Poison",
        weight: 1000
    ),
    PokemonModel(
        name: "Charmander",
        ability: "Blaze, Solar Power",
        height: 6,
        image: UIImage(named: "Charmander")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 39
            ),
            StatPokemonModel(
                name: "attack",
                value: 52
            ),
            StatPokemonModel(
                name: "defense",
                value: 43
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 60
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 50
            ),
            StatPokemonModel(
                name: "speed",
                value: 65
            )
        ],
        type: "Fire",
        weight: 85
    ),
    PokemonModel(
        name: "Charmeleon",
        ability: "Blaze, Solar Power",
        height: 11,
        image: UIImage(named: "Charmeleon")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 58
            ),
            StatPokemonModel(
                name: "attack",
                value: 64
            ),
            StatPokemonModel(
                name: "defense",
                value: 58
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 80
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 65
            ),
            StatPokemonModel(
                name: "speed",
                value: 80
            )
        ],
        type: "Fire",
        weight: 190
    ),
    PokemonModel(
        name: "Charizard",
        ability: "Blaze, Solar Power",
        height: 16,
        image: UIImage(named: "Charizard")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 78
            ),
            StatPokemonModel(
                name: "attack",
                value: 84
            ),
            StatPokemonModel(
                name: "defense",
                value: 78
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 100
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 85
            ),
            StatPokemonModel(
                name: "speed",
                value: 100
            )
        ],
        type: "Fire, Flying",
        weight: 905
    ),
    PokemonModel(
        name: "Squirtle",
        ability: "Torrent, Rain Dish",
        height: 5,
        image: UIImage(named: "Squirtle")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 44
            ),
            StatPokemonModel(
                name: "attack",
                value: 48
            ),
            StatPokemonModel(
                name: "defense",
                value: 65
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 50
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 64
            ),
            StatPokemonModel(
                name: "speed",
                value: 43
            )
        ],
        type: "Water",
        weight: 90
    ),
    PokemonModel(
        name: "Wartortle",
        ability: "Torrent, Rain Dish",
        height: 10,
        image: UIImage(named: "Wartortle")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 59
            ),
            StatPokemonModel(
                name: "attack",
                value: 63
            ),
            StatPokemonModel(
                name: "defense",
                value: 80
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 65
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 80
            ),
            StatPokemonModel(
                name: "speed",
                value: 58
            )
        ],
        type: "Water",
        weight: 225
    ),
    PokemonModel(
        name: "Blastoise",
        ability: "Torrent, Rain Dish",
        height: 16,
        image: UIImage(named: "Blastoise")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 79
            ),
            StatPokemonModel(
                name: "attack",
                value: 83
            ),
            StatPokemonModel(
                name: "defense",
                value: 100
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 85
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 100
            ),
            StatPokemonModel(
                name: "speed",
                value: 78
            )
        ],
        type: "Water",
        weight: 855
    ),
    PokemonModel(
        name: "Caterpie",
        ability: "Shield Dust, Run Away",
        height: 3,
        image: UIImage(named: "Caterpie")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 45
            ),
            StatPokemonModel(
                name: "attack",
                value: 30
            ),
            StatPokemonModel(
                name: "defense",
                value: 35
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 20
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 20
            ),
            StatPokemonModel(
                name: "speed",
                value: 45
            )
        ],
        type: "Bug",
        weight: 29
    ),
    PokemonModel(
        name: "Metapod",
        ability: "Shed Skin",
        height: 7,
        image: UIImage(named: "Metapod")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 50
            ),
            StatPokemonModel(
                name: "attack",
                value: 20
            ),
            StatPokemonModel(
                name: "defense",
                value: 55
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 25
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 25
            ),
            StatPokemonModel(
                name: "speed",
                value: 30
            )
        ],
        type: "Bug",
        weight: 99
    ),
    PokemonModel(
        name: "Butterfree",
        ability: "Compound Eyes",
        height: 11,
        image: UIImage(named: "Butterfree")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 60
            ),
            StatPokemonModel(
                name: "attack",
                value: 45
            ),
            StatPokemonModel(
                name: "defense",
                value: 50
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 90
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 80
            ),
            StatPokemonModel(
                name: "speed",
                value: 70
            )
        ],
        type: "Bug, Flying",
        weight: 320
    ),
    PokemonModel(
        name: "Weedle",
        ability: "Shield Dust, Run Away",
        height: 3,
        image: UIImage(named: "Weedle")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 40
            ),
            StatPokemonModel(
                name: "attack",
                value: 35
            ),
            StatPokemonModel(
                name: "defense",
                value: 30
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 20
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 20
            ),
            StatPokemonModel(
                name: "speed",
                value: 50
            )
        ],
        type: "Bug, Poison",
        weight: 32
    ),
    PokemonModel(
        name: "Kakuna",
        ability: "Shed Skin",
        height: 6,
        image: UIImage(named: "Kakuna")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 45
            ),
            StatPokemonModel(
                name: "attack",
                value: 25
            ),
            StatPokemonModel(
                name: "defense",
                value: 50
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 25
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 25
            ),
            StatPokemonModel(
                name: "speed",
                value: 35
            )
        ],
        type: "Bug, Posion",
        weight: 100
    ),
    PokemonModel(
        name: "Beedrill",
        ability: "Swarm, Sniper",
        height: 10,
        image: UIImage(named: "Beedrill")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 65
            ),
            StatPokemonModel(
                name: "attack",
                value: 90
            ),
            StatPokemonModel(
                name: "defense",
                value: 40
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 45
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 80
            ),
            StatPokemonModel(
                name: "speed",
                value: 75
            )
        ],
        type: "Bug, Posion",
        weight: 295
    ),
    PokemonModel(
        name: "Pidgey",
        ability: "Keen Eye, Tangled Feet, Big Pecks",
        height: 3,
        image: UIImage(named: "Pidgey")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 40
            ),
            StatPokemonModel(
                name: "attack",
                value: 45
            ),
            StatPokemonModel(
                name: "defense",
                value: 40
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 35
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 35
            ),
            StatPokemonModel(
                name: "speed",
                value: 56
            )
        ],
        type: "Normal, Flying",
        weight: 18
    ),
    PokemonModel(
        name: "Pidgeotto",
        ability: "Keen Eye, Tangled Feet, Big Pecks",
        height: 11,
        image: UIImage(named: "Pidgeotto")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 63
            ),
            StatPokemonModel(
                name: "attack",
                value: 60
            ),
            StatPokemonModel(
                name: "defense",
                value: 55
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 50
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 50
            ),
            StatPokemonModel(
                name: "speed",
                value: 71
            )
        ],
        type: "Normal, Flying",
        weight: 300
    ),
    PokemonModel(
        name: "Pidgeot",
        ability: "Keen Eye, Tangled Feet, Big Pecks",
        height: 15,
        image: UIImage(named: "Pidgeot")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 83
            ),
            StatPokemonModel(
                name: "attack",
                value: 80
            ),
            StatPokemonModel(
                name: "defense",
                value: 75
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 70
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 70
            ),
            StatPokemonModel(
                name: "speed",
                value: 100
            )
        ],
        type: "Normal, Flying",
        weight: 395
    ),
    PokemonModel(
        name: "Rattata",
        ability: "Run Away, Guts, Hustle",
        height: 3,
        image: UIImage(named: "Rattata")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 30
            ),
            StatPokemonModel(
                name: "attack",
                value: 56
            ),
            StatPokemonModel(
                name: "defense",
                value: 35
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 25
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 35
            ),
            StatPokemonModel(
                name: "speed",
                value: 72
            )
        ],
        type: "Normal",
        weight: 35
    ),
    PokemonModel(
        name: "Raticate",
        ability: "Run Away, Guts, Hustle",
        height: 7,
        image: UIImage(named: "Raticate")!,
        stats: [
            StatPokemonModel(
                name: "hp",
                value: 55
            ),
            StatPokemonModel(
                name: "attack",
                value: 81
            ),
            StatPokemonModel(
                name: "defense",
                value: 60
            ),
            StatPokemonModel(
                name: "special-attack",
                value: 50
            ),
            StatPokemonModel(
                name: "special-defense",
                value: 70
            ),
            StatPokemonModel(
                name: "speed",
                value: 97
            )
        ],
        type: "Normal",
        weight: 185
    ),
]
