//
//  SearchUserByPhoneNumber.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.2-461b7409
//  https://github.com/tdlib/td/tree/461b7409
//

import Foundation


/// Searches a user by their phone number
public struct SearchUserByPhoneNumber: Codable, Equatable {

    /// Phone number to search for
    public let phoneNumber: String?


    public init(phoneNumber: String?) {
        self.phoneNumber = phoneNumber
    }
}
