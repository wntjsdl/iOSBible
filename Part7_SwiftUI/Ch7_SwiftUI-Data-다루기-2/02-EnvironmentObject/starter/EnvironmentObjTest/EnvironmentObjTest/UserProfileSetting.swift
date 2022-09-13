//
//  UserProfileSetting.swift
//  EnvironmentObjTest
//
//  Created by powerapp on 2022/09/13.
//

import Foundation

final class UserProfileSetting: ObservableObject {

    @Published var name: String = ""
    @Published var age: Int = 0

    func haveBirthDayParty() {
        age += 1
    }
}
