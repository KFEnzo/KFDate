//
//  String+Date.swift
//  KFDate
//
//  Created by enzo on 2023/9/14.
//

import Foundation

extension String: DateParsable {

    public func toDate(_ timeStyle: TimeStyle = .second) -> Date? {
        guard let time = TimeInterval(self) else { return nil}
        return time.toDate(timeStyle)
    }
    
}
