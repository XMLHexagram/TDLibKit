//
//  SetPinnedForumTopics.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-4041ecb5
//  https://github.com/tdlib/td/tree/4041ecb5
//

import Foundation


/// Changes the order of pinned forum topics
public struct SetPinnedForumTopics: Codable, Equatable, Hashable {

    /// Chat identifier
    public let chatId: Int64?

    /// The new list of pinned forum topics
    public let messageThreadIds: [Int64]?


    public init(
        chatId: Int64?,
        messageThreadIds: [Int64]?
    ) {
        self.chatId = chatId
        self.messageThreadIds = messageThreadIds
    }
}

