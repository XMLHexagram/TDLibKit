//
//  Sessions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-858078d8
//  https://github.com/tdlib/td/tree/858078d8
//

import Foundation


/// Contains a list of sessions
public struct Sessions: Codable, Equatable {

    /// List of sessions
    public let sessions: [Session]


    public init(sessions: [Session]) {
        self.sessions = sessions
    }
}

