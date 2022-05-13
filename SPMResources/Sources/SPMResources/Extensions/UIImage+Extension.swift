//
//  File.swift
//  
//
//  Created by Strong on 11.05.2022.
//

import UIKit

public extension UIImage {
    enum Icon: String {
        case iconjpay = "icon_jpay"
    }

    static func getImage(_ icon: Icon) -> UIImage {
        .init(named: icon.rawValue)!
    }
}
