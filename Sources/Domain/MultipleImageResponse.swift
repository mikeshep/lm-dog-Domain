//
//  MultipleImageResponse.swift
//  
//
//  Created by Miguel Angel Olmedo Perez on 04/03/21.
//

import Foundation

// MARK: - MultipleImageResponse
public struct MultipleImageResponse: Codable {
    public let message: [URL]
    let status: String
}

