//
//  Repository.swift
//  FaUpIn05GitHubRepository
//
//  Created by joe on 5/25/24.
//

import Foundation

struct Repository: Decodable {
    let id: Int
    let name: String
    let description: String
    let stargazersCount: Int
    let language: String
    
    enum CodingKeys: String, CodingKey {
        case id, name,description, language
        case stargazersCount = "stargazers_count"
    }
}
