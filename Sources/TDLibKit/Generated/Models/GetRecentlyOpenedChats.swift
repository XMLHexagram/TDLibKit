//
//  GetRecentlyOpenedChats.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-58c4a12c
//  https://github.com/tdlib/td/tree/58c4a12c
//

import Foundation


/// Returns recently opened chats, this is an offline request. Returns chats in the order of last opening
public struct GetRecentlyOpenedChats: Codable, Equatable {

    /// The maximum number of chats to be returned
    public let limit: Int?


    public init(limit: Int?) {
        self.limit = limit
    }
}

