//
//  AllCategoriesResponse.swift
//  Spotify
//
//  Created by Дильназ Байбейсенова on 22.12.2021.
//

import Foundation

struct AllCategoriesResponse: Codable {
    let categories: Categories
}

struct Categories: Codable {
    let items: [Category]
}

struct Category: Codable {
    let id: String
    let name: String
    let icons: [APIImage]
}
