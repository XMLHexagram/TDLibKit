//
//  CheckChatUsername.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-858078d8
//  https://github.com/tdlib/td/tree/858078d8
//

import Foundation


/// Checks whether a username can be set for a chat
public struct CheckChatUsername: Codable, Equatable {

    /// Chat identifier; must be identifier of a supergroup chat, or a channel chat, or a private chat with self, or zero if the chat is being created
    public let chatId: Int64?

    /// Username to be checked
    public let username: String?


    public init(
        chatId: Int64?,
        username: String?
    ) {
        self.chatId = chatId
        self.username = username
    }
}

