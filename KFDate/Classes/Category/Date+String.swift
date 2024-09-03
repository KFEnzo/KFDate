//
//  Date+String.swift
//  KFDate
//
//  Created by enzo on 2023/9/14.
//

import Foundation

extension KFDateWrapper where Base == Date {
    
    public func string(_ dateFormat: String = "yyyy.MM.dd HH:mm:ss") -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = dateFormat
        return formatter.string(from: self.base)
    }
    
}
