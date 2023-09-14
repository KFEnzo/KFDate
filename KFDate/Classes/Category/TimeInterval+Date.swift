//
//  TimeInterval+Date.swift
//  KFDate
//
//  Created by enzo on 2023/9/14.
//

import Foundation

extension TimeInterval: DateParsable {

    public func toDate(_ timeStyle: TimeStyle = .second) -> Date? {
        Date(timeIntervalSince1970: (timeStyle == .second ? self : self / 1000))
    }
    
}
