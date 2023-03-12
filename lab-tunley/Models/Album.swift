//
//  Album.swift
//  lab-tunley
//
//  Created by Marlon Johnson on 3/11/23.
//

import Foundation

struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
