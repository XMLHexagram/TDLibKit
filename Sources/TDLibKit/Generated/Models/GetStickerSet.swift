//
//  GetStickerSet.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-858078d8
//  https://github.com/tdlib/td/tree/858078d8
//

import Foundation


/// Returns information about a sticker set by its identifier
public struct GetStickerSet: Codable, Equatable {

    /// Identifier of the sticker set
    public let setId: TdInt64?


    public init(setId: TdInt64?) {
        self.setId = setId
    }
}

