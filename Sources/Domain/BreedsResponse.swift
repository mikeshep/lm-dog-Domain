//
//  BreedsResponse.swift
//  
//
//  Created by Miguel Angel Olmedo Perez on 04/03/21.
//

import Foundation

// MARK: - BreedsResponse
struct BreedsResponse: Codable {
    let message: [String: [String]]
    let status: String
}
