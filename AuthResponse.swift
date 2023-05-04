//
//  AuthResponse.swift
//  Spotify
//
//  Created by Дильназ Байбейсенова on 29.11.2021.
//

import Foundation
struct AuthResponse: Codable{
    let access_token:String
    let expires_in:Int
    let refresh_token:String?
    let scope:String
    let token_type: String
    
}
