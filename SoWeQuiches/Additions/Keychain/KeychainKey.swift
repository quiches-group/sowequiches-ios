//
//  KeychainKey.swift
//  SoWeQuiches
//
//  Created by Zakarya TOLBA on 17/02/2022.
//

public protocol KeychainKey {
    associatedtype Value: Codable
    static var defaultValue: Value { get }
    static var keyString: String { get }
    var scope: String { get }
}

extension KeychainKey {
    public var scope: String { Self.defaultScope }

    public static var defaultScope: String { "default" }
}
