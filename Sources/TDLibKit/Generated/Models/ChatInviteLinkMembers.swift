//
//  ChatInviteLinkMembers.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.12-a6903023
//  https://github.com/tdlib/td/tree/a6903023
//

import Foundation


/// Contains a list of chat members joined a chat via an invite link
public struct ChatInviteLinkMembers: Codable, Equatable {

    /// List of chat members, joined a chat via an invite link
    public let members: [ChatInviteLinkMember]

    /// Approximate total count of chat members found
    public let totalCount: Int


    public init(
        members: [ChatInviteLinkMember],
        totalCount: Int
    ) {
        self.members = members
        self.totalCount = totalCount
    }
}

