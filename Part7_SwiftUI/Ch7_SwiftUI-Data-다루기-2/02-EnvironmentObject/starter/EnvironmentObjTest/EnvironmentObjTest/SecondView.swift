//
//  SecondView.swift
//  EnvironmentObjTest
//
//  Created by powerapp on 2022/09/13.
//

import SwiftUI

struct SecondView: View {

    var body: some View {
        VStack(spacing: 30) {
//            Text("Current Age: \(userProfile.age)")

            NavigationLink {
                ThirdView()
            } label: {
                Text("Third View")
            }
        }
        .navigationTitle("Second View")
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
