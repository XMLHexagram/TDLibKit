//
//  SendPhoneNumberVerificationCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-eec1953c
//  https://github.com/tdlib/td/tree/eec1953c
//

import Foundation


/// Sends a code to verify a phone number to be added to a user's Telegram Passport
public struct SendPhoneNumberVerificationCode: Codable, Equatable {

    /// The phone number of the user, in international format
    public let phoneNumber: String?

    /// Settings for the authentication of the user's phone number; pass null to use default settings
    public let settings: PhoneNumberAuthenticationSettings?


    public init(
        phoneNumber: String?,
        settings: PhoneNumberAuthenticationSettings?
    ) {
        self.phoneNumber = phoneNumber
        self.settings = settings
    }
}

