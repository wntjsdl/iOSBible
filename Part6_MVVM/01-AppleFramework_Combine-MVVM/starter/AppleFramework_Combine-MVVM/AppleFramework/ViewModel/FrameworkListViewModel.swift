//
//  FrameworkListViewModel.swift
//  AppleFramework
//
//  Created by powerapp on 2022/09/07.
//

import Foundation
import Combine

final class FrameworkListViewModel {

    init(items: [AppleFramework], selectedItem: AppleFramework? = nil) {
        self.items = CurrentValueSubject(items)
        self.seletedItem = CurrentValueSubject(selectedItem)
    }

    // Data -> Output
    let items: CurrentValueSubject<[AppleFramework], Never>
    let seletedItem: CurrentValueSubject<AppleFramework?, Never>

    // User Action ->
    let didSelect = PassthroughSubject<AppleFramework, Never>()

    func didSelect(at indexPath: IndexPath) {
        let item = items.value[indexPath.item]
        seletedItem.send(item)
    }
}
