//
//  MyPoint.swift
//  TossBenefitTab
//
//  Created by JuSun Kang on 2023/04/06.
//

import Foundation

struct MyPoint: Hashable {
    var point: Int
}

extension MyPoint {
    static let `default` = MyPoint(point: 0)
}
