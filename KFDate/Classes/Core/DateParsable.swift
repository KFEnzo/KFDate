//
//  DateParsable.swift
//  KFDate
//
//  Created by enzo on 2023/9/14.
//

import Foundation

public enum TimeStyle {
    case second
    case millisecond
}

/// Date Parse
public protocol DateParsable {
    
    func toDate(_ timeStyle: TimeStyle) -> Date?
    
}
