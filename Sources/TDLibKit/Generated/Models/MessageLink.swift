//
//  MessageLink.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-83bd3e33
//  https://github.com/tdlib/td/tree/83bd3e33
//

import Foundation


/// Contains an HTTPS link to a message in a supergroup or channel
public struct MessageLink: Codable, Equatable {

    /// True, if the link will work for non-members of the chat
    public let isPublic: Bool

    /// Message link
    public let link: String


    public init(
        isPublic: Bool,
        link: String
    ) {
        self.isPublic = isPublic
        self.link = link
    }
}

