//
//  ChatInviteLinkCounts.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-858078d8
//  https://github.com/tdlib/td/tree/858078d8
//

import Foundation


/// Contains a list of chat invite link counts
public struct ChatInviteLinkCounts: Codable, Equatable {

    /// List of invite link counts
    public let inviteLinkCounts: [ChatInviteLinkCount]


    public init(inviteLinkCounts: [ChatInviteLinkCount]) {
        self.inviteLinkCounts = inviteLinkCounts
    }
}

