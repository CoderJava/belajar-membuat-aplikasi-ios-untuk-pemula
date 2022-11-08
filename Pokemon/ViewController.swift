//
//  ViewController.swift
//  Pokemon
//
//  Created by Yudi Setiawan on 06/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    var pokemonList: PokemonData?

    @IBOutlet weak var pokemonTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let jsonData = readLocalJSONFile(forName: "pokemon")
        if let data = jsonData {
            if let record = parse(jsonData: data) {
                pokemonList = record
            }
        }
        
        pokemonTableView.dataSource = self
        pokemonTableView.delegate = self
        
        pokemonTableView.register(
            UINib(nibName: "PokemonTableViewCell", bundle: nil),
            forCellReuseIdentifier: "PokemonCell"
        )
    }


}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pokemonList?.data.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(
            withIdentifier: "PokemonCell",
            for: indexPath
        ) as? PokemonTableViewCell {
            let data = pokemonList?.data
            if data?.count == 0 {
                return UITableViewCell()
            }
            let pokemon = data![indexPath.row]
            cell.pokemonImageView.image = UIImage(named: pokemon.name)
            cell.pokemonName.text = pokemon.name
            cell.pokemonType.text = pokemon.type
            return cell
        } else {
            return UITableViewCell()
        }
    }
    
    
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        performSegue(withIdentifier: "moveToDetail", sender: dummyPokemonData[indexPath.row])
        performSegue(withIdentifier: "moveToDetail", sender: pokemonList?.data[indexPath.row] ?? nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moveToDetail" {
            if let detailViewController = segue.destination as? DetailViewController {
                detailViewController.pokemon = sender as? PokemonModel
            }
        }
    }
}
