//
//  SessionResponse.swift
//  On the Map
//
//  Created by Min Thet Maung on 30/04/2021.
//

import Foundation

struct LoginResponse: Codable {
    let account: Account
    let session: Session
}

struct Account: Codable {
    let registered: Bool
    let key: String
}

struct Session: Codable {
    let id: String
    let expiration: String
}
