//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Дильназ Байбейсенова on 22.12.2021.
//

import Foundation
struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
