//
//  DatabaseStatistics.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.8-3ec53c8d
//  https://github.com/tdlib/td/tree/3ec53c8d
//

import Foundation


/// Contains database statistics
public struct DatabaseStatistics: Codable, Equatable {

    /// Database statistics in an unspecified human-readable format
    public let statistics: String


    public init(statistics: String) {
        self.statistics = statistics
    }
}

