//
//  CreateTemporaryPassword.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-58c4a12c
//  https://github.com/tdlib/td/tree/58c4a12c
//

import Foundation


/// Creates a new temporary password for processing payments
public struct CreateTemporaryPassword: Codable, Equatable {

    /// The 2-step verification password of the current user
    public let password: String?

    /// Time during which the temporary password will be valid, in seconds; must be between 60 and 86400
    public let validFor: Int?


    public init(
        password: String?,
        validFor: Int?
    ) {
        self.password = password
        self.validFor = validFor
    }
}

