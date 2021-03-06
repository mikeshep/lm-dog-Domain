//
//  BreedsResponse.swift
//  
//
//  Created by Miguel Angel Olmedo Perez on 04/03/21.
//

import Foundation

// MARK: - BreedsResponse
public struct BreedsResponse: Codable {
    public let message: [Breed: [SubBreed]]
    let status: String
}
