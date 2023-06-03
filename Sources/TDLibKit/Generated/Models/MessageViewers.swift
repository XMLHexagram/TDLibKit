//
//  MessageViewers.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-4580cfc2
//  https://github.com/tdlib/td/tree/4580cfc2
//

import Foundation


/// Represents a list of message viewers
public struct MessageViewers: Codable, Equatable {

    /// List of message viewers
    public let viewers: [MessageViewer]


    public init(viewers: [MessageViewer]) {
        self.viewers = viewers
    }
}

