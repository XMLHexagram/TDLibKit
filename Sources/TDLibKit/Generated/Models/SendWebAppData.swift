//
//  SendWebAppData.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-58c4a12c
//  https://github.com/tdlib/td/tree/58c4a12c
//

import Foundation


/// Sends data received from a keyboardButtonTypeWebApp Web App to a bot
public struct SendWebAppData: Codable, Equatable {

    /// Identifier of the target bot
    public let botUserId: Int64?

    /// Text of the keyboardButtonTypeWebApp button, which opened the Web App
    public let buttonText: String?

    /// Received data
    public let data: String?


    public init(
        botUserId: Int64?,
        buttonText: String?,
        data: String?
    ) {
        self.botUserId = botUserId
        self.buttonText = buttonText
        self.data = data
    }
}

