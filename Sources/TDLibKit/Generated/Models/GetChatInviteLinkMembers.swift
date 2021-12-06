//
//  GetChatInviteLinkMembers.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-858078d8
//  https://github.com/tdlib/td/tree/858078d8
//

import Foundation


/// Returns chat members joined a chat by an invite link. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links
public struct GetChatInviteLinkMembers: Codable, Equatable {

    /// Chat identifier
    public let chatId: Int64?

    /// Invite link for which to return chat members
    public let inviteLink: String?

    /// The maximum number of chat members to return; up to 100
    public let limit: Int?

    /// A chat member from which to return next chat members; pass null to get results from the beginning
    public let offsetMember: ChatInviteLinkMember?


    public init(
        chatId: Int64?,
        inviteLink: String?,
        limit: Int?,
        offsetMember: ChatInviteLinkMember?
    ) {
        self.chatId = chatId
        self.inviteLink = inviteLink
        self.limit = limit
        self.offsetMember = offsetMember
    }
}

