//
//  MessagePositions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-858078d8
//  https://github.com/tdlib/td/tree/858078d8
//

import Foundation


/// Contains a list of message positions
public struct MessagePositions: Codable, Equatable {

    /// List of message positions
    public let positions: [MessagePosition]

    /// Total count of messages found
    public let totalCount: Int


    public init(
        positions: [MessagePosition],
        totalCount: Int
    ) {
        self.positions = positions
        self.totalCount = totalCount
    }
}

