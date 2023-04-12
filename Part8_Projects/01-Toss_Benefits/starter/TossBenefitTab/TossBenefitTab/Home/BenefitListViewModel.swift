//
//  BenefitListViewModel.swift
//  TossBenefitTab
//
//  Created by JuSun Kang on 2023/04/12.
//

import Foundation
import Combine

final class BenefitListViewModel {
    @Published var todaySectionItems: [AnyHashable] = []
    @Published var otherSectionItems: [AnyHashable] = []
    
    let benefitDidTapped = PassthroughSubject<Benefit, Never>()
    let pointDidTapped = PassthroughSubject<MyPoint, Never>()
    
    func fetchItems() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            self.todaySectionItems = TodaySectionItem(point: .default, today: .today).sectionItems
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
            self.otherSectionItems = Benefit.others
        }
    }
    
}
