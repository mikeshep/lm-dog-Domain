//
//  SubBreedsResponse.swift
//  
//
//  Created by Miguel Angel Olmedo Perez on 04/03/21.
//

import Foundation

// MARK: - BreedsResponse
public struct SubBreedsResponse: Codable {
    public let message: [SubBreed]
    let status: String
}
