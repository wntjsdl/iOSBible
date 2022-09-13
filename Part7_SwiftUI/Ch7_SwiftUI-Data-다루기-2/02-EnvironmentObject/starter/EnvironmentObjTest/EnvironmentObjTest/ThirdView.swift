//
//  ThirdView.swift
//  EnvironmentObjTest
//
//  Created by powerapp on 2022/09/13.
//

import SwiftUI

struct ThirdView: View {

    @EnvironmentObject var userProfile: UserProfileSetting

    var body: some View {
        VStack(spacing: 30) {
            Text("Current Age: \(userProfile.age)")

            Button {
                userProfile.haveBirthDayParty()
            } label: {
                Text("Having Birthday Party")
            }
        }
        .navigationTitle("Third View")
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
            .environmentObject(UserProfileSetting())
    }
}
