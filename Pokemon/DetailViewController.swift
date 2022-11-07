//
//  DetailViewController.swift
//  Pokemon
//
//  Created by Yudi Setiawan on 07/11/22.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var pokemonWeight: UILabel!
    @IBOutlet weak var pokemonHeight: UILabel!
    @IBOutlet weak var pokemonAbility: UILabel!
    @IBOutlet weak var pokemonSpeed: UILabel!
    @IBOutlet weak var pokemonDefense: UILabel!
    @IBOutlet weak var pokemonAttack: UILabel!
    @IBOutlet weak var pokemonHp: UILabel!
    @IBOutlet weak var pokemonType: UILabel!
    @IBOutlet weak var pokemonName: UILabel!
    @IBOutlet weak var pokemonImageView: UIImageView!
    
    var pokemon: PokemonModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let result = pokemon {
            pokemonName.text = result.name
            pokemonType.text = result.type
            pokemonImageView.image = result.image
            
            pokemonHp.text = String(result.stats[0].value)
            pokemonAttack.text = String(result.stats[1].value)
            pokemonDefense.text = String(result.stats[2].value)
            pokemonSpeed.text = String(result.stats[5].value)
            
            pokemonAbility.text = result.ability
            pokemonHeight.text = "\(result.height) dm"
            pokemonWeight.text = "\(result.weight) hg"
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
