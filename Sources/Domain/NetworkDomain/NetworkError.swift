//
//  NetworkError.swift
//  
//
//  Created by Miguel Angel Olmedo Perez on 04/03/21.
//

import Foundation

public enum NetworkError: Error {
    case notFound
    case undefined(statusCode: Int? = nil)
    case noConnection
    case unauthorized
    case emptyResponse
    case malformedJson
    case mismatchEncoding(swiftError: Error, responseJSON: JSON?)
    case encoding(swiftError: Error?, encodable: Encodable?)
}
