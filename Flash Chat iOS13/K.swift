//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Cláudio on 29/05/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lightBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "menssages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
