//
//  JSONUtils.swift
//  Pokemon
//
//  Created by Yudi Setiawan on 08/11/22.
//

import Foundation

func readLocalJSONFile(forName name: String) -> Data? {
    do {
        if let filePath = Bundle.main.path(forResource: name, ofType: "json") {
            let fileUrl = URL(fileURLWithPath: filePath)
            let data = try Data(contentsOf: fileUrl)
            return data
        }
    } catch {
        print("error: \(error)")
    }
    return nil
}


func parse(jsonData: Data) -> PokemonData? {
    do {
        let decodedData = try JSONDecoder().decode(PokemonData.self, from: jsonData)
        return decodedData
    } catch {
        print("error: \(error)")
    }
    return nil
}
