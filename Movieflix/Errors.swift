//
//  Errors.swift
//  Movieflix
//
//  Created by Ahiakwo John on 15/12/2025.
//

import Foundation

enum APIConfigError: Error, LocalizedError {
    case fileNotFound
    case dataLoadingFailed(underlyingError: Error)
    case decodingFailed(underlyingError: Error)
    
    
    var errorDescription: String? {
        switch self {
        case .fileNotFound:
            return "API Congig File not found"
        case .dataLoadingFailed(underlyingError: let error):
            return "Failed to load data from API config file : \(error.localizedDescription)"
        case .decodingFailed(underlyingError: let error):
            return "Failed to decode API config: \(error.localizedDescription)"
        }
    }
}


enum NetworkError: Error, LocalizedError {
    case badURLResponse(underlyingError: Error)
    case missingConfig
    case urlBuildFailed
    
    var errorDescription: String? {
        switch self {
        case .badURLResponse(underlyingError: let error):
            return "Failed to parse URL response: \(error.localizedDescription)"
        case .missingConfig:
            return "Missing API Config"
        case .urlBuildFailed:
            return "Failed to build URL."
        }
        
    }
}
