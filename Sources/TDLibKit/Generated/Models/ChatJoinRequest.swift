//
//  ChatJoinRequest.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-eec1953c
//  https://github.com/tdlib/td/tree/eec1953c
//

import Foundation


/// Describes a user that sent a join request and waits for administrator approval
public struct ChatJoinRequest: Codable, Equatable {

    /// A short bio of the user
    public let bio: String

    /// Point in time (Unix timestamp) when the user sent the join request
    public let date: Int

    /// User identifier
    public let userId: Int64


    public init(
        bio: String,
        date: Int,
        userId: Int64
    ) {
        self.bio = bio
        self.date = date
        self.userId = userId
    }
}

