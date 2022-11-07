//
//  ViewController.swift
//  Pokemon
//
//  Created by Yudi Setiawan on 06/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pokemonTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
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
        return dummyPokemonData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(
            withIdentifier: "PokemonCell",
            for: indexPath
        ) as? PokemonTableViewCell {
            let pokemon = dummyPokemonData[indexPath.row]
            cell.pokemonImageView.image = pokemon.image
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
        performSegue(withIdentifier: "moveToDetail", sender: dummyPokemonData[indexPath.row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moveToDetail" {
            if let detailViewController = segue.destination as? DetailViewController {
                detailViewController.pokemon = sender as? PokemonModel
            }
        }
    }
}
