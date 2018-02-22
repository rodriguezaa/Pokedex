//
//  NetworkManagerDelegate.swift
//  Pokedex
//
//  Created by MCS Devices on 2/20/18.
//  Copyright © 2018 angel. All rights reserved.
//

import Foundation

protocol NetworkManagerDelegate:class {
    func didDownloadPokemon(pokeArray:[Pokemon])
}