//
//  SetGroupCallParticipantIsSpeaking.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.12-a6903023
//  https://github.com/tdlib/td/tree/a6903023
//

import Foundation


/// Informs TDLib that speaking state of a participant of an active group has changed
public struct SetGroupCallParticipantIsSpeaking: Codable, Equatable {

    /// Group call participant's synchronization audio source identifier, or 0 for the current user
    public let audioSource: Int?

    /// Group call identifier
    public let groupCallId: Int?

    /// True, if the user is speaking
    public let isSpeaking: Bool?


    public init(
        audioSource: Int?,
        groupCallId: Int?,
        isSpeaking: Bool?
    ) {
        self.audioSource = audioSource
        self.groupCallId = groupCallId
        self.isSpeaking = isSpeaking
    }
}

