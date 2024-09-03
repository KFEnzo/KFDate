//
//  KFDate.swift
//  KFDate
//
//  Created by enzo on 2024/9/3.
//

import Foundation

// Namespace

public struct KFDateWrapper<Base> {
    public let base: Base
    public init(_ base: Base) {
        self.base = base
    }
}

public protocol KFDateCompatible { }

extension KFDateCompatible {
    public var kf: KFDateWrapper<Self> {
        get { return KFDateWrapper(self) }
        set { }
    }
}

extension Date : KFDateCompatible { }

