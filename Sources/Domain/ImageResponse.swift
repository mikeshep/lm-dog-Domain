//
//  ImageResponse.swift
//  
//
//  Created by Miguel Angel Olmedo Perez on 04/03/21.
//

import Foundation

// MARK: - ImageResponse
public struct ImageResponse: Codable {
    public let message: URL
    let status: String
}
