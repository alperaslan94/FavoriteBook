//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Alperaslan on 26.09.2023.
//

import Foundation
import SwiftUI


struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]

}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}

//Bands
let metallica = FavoriteElements(name: "Metallica", imagename: "metallica", description: "No 1 Music Band")
let megadeth = FavoriteElements(name: "Megadeth", imagename: "megadeth", description: "No 2 Music Band")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imagename: "ironmaiden", description: "No 3 Music Band")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica, ironmaiden, megadeth])

//Movies
let pulpfiction = FavoriteElements(name: "Pulp Fiction", imagename: "pulpfiction", description: "No 1 Movie")
let thedarknight = FavoriteElements(name: "The Dark Night", imagename: "thedarknight", description: "No 2 Movie")
let killbill = FavoriteElements(name: "Kill Bill", imagename: "killbill", description: "No 3 Movie")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpfiction, thedarknight, killbill])


let myFavorites = [favoriteBands, favoriteMovies]
