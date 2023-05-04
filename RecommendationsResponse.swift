//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Дильназ Байбейсенова on 20.12.2021.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
