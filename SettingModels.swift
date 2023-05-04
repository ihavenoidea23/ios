//
//  SettingModels.swift
//  Spotify
//
//  Created by Дильназ Байбейсенова on 22.12.2021.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
