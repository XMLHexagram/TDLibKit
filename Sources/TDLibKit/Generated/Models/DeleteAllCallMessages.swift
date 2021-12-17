//
//  DeleteAllCallMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-eec1953c
//  https://github.com/tdlib/td/tree/eec1953c
//

import Foundation


/// Deletes all call messages
public struct DeleteAllCallMessages: Codable, Equatable {

    /// Pass true to delete the messages for all users
    public let revoke: Bool?


    public init(revoke: Bool?) {
        self.revoke = revoke
    }
}

