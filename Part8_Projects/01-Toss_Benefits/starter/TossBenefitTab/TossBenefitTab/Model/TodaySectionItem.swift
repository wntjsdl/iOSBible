//
//  TodaySectionItem.swift
//  TossBenefitTab
//
//  Created by JuSun Kang on 2023/04/06.
//

import Foundation

struct TodaySectionItem {
    var point: MyPoint
    let today: Benefit
    
    var sectionItems: [AnyHashable] {
        return [point, today]
    }
}

extension TodaySectionItem {
    static let mock = TodaySectionItem(
        point: MyPoint(point: 0),
        today: Benefit.walk
    )
}
