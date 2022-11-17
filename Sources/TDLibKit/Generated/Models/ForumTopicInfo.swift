//
//  ForumTopicInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.8-2e6ac1f2
//  https://github.com/tdlib/td/tree/2e6ac1f2
//

import Foundation


/// Contains basic information about a forum topic
public struct ForumTopicInfo: Codable, Equatable {

    /// Date the topic was created
    public let creationDate: Int

    /// Identifier of the creator of the topic
    public let creatorId: MessageSender

    /// Icon of the topic
    public let icon: ForumTopicIcon

    /// True, if the topic is closed
    public let isClosed: Bool

    /// True, if the topic was created by the current user
    public let isOutgoing: Bool

    /// Message thread identifier of the topic
    public let messageThreadId: Int64

    /// Name of the topic
    public let name: String


    public init(
        creationDate: Int,
        creatorId: MessageSender,
        icon: ForumTopicIcon,
        isClosed: Bool,
        isOutgoing: Bool,
        messageThreadId: Int64,
        name: String
    ) {
        self.creationDate = creationDate
        self.creatorId = creatorId
        self.icon = icon
        self.isClosed = isClosed
        self.isOutgoing = isOutgoing
        self.messageThreadId = messageThreadId
        self.name = name
    }
}
