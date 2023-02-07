//
//  CloseSecretChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-3d0140b3
//  https://github.com/tdlib/td/tree/3d0140b3
//

import Foundation


/// Closes a secret chat, effectively transferring its state to secretChatStateClosed
public struct CloseSecretChat: Codable, Equatable {

    /// Secret chat identifier
    public let secretChatId: Int?


    public init(secretChatId: Int?) {
        self.secretChatId = secretChatId
    }
}

