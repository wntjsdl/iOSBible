//
//  MyPointViewModel.swift
//  TossBenefitTab
//
//  Created by JuSun Kang on 2023/04/12.
//

import Foundation

final class MyPointViewModel {
    @Published var point: MyPoint = .default
    
    init(point: MyPoint) {
        self.point = point
    }
}
