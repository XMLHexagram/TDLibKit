//
//  StartGroupCallScreenSharing.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-58c4a12c
//  https://github.com/tdlib/td/tree/58c4a12c
//

import Foundation


/// Starts screen sharing in a joined group call. Returns join response payload for tgcalls
public struct StartGroupCallScreenSharing: Codable, Equatable {

    /// Screen sharing audio channel synchronization source identifier; received from tgcalls
    public let audioSourceId: Int?

    /// Group call identifier
    public let groupCallId: Int?

    /// Group call join payload; received from tgcalls
    public let payload: String?


    public init(
        audioSourceId: Int?,
        groupCallId: Int?,
        payload: String?
    ) {
        self.audioSourceId = audioSourceId
        self.groupCallId = groupCallId
        self.payload = payload
    }
}

