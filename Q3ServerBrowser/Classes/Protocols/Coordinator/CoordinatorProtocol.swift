//  Converted with Swiftify v1.0.6395 - https://objectivec2swift.com/
//
//  CoordinatorProtocol.swift
//  Q3ServerBrowser
//
//  Created by Andrea Giavatto on 3/16/14.
//
//

import Foundation

protocol CoordinatorProtocol {
    
    weak var delegate: CoordinatorDelegate? { get set }

    func refreshServersList()
    func status(forServer server: ServerInfoProtocol)
}
