//
//  Constants.swift
//  devote
//
//  Created by bimo.ez on 2022/10/23.
//

import Foundation

public let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()
