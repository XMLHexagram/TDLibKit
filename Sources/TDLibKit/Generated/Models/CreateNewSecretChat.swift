//
//  CreateNewSecretChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-858078d8
//  https://github.com/tdlib/td/tree/858078d8
//

import Foundation


/// Creates a new secret chat. Returns the newly created chat
public struct CreateNewSecretChat: Codable, Equatable {

    /// Identifier of the target user
    public let userId: Int64?


    public init(userId: Int64?) {
        self.userId = userId
    }
}

