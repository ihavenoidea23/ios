//
//  SearchResult.swift
//  Spotify
//
//  Created by Дильназ Байбейсенова on 22.12.2021.
//

import Foundation



enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
