//
//  UserProfileView.swift
//  GithubUserSearch
//
//  Created by JuSun Kang on 2022/10/25.
//

import SwiftUI

struct UserProfileView: View {
    
    @StateObject var viewModel: UserProfileViewModel
    
    var body: some View {
        VStack {
            Image("")
                .frame(width: 160, height: 160)
                .background(.gray)
                .cornerRadius(80)
            
            Text(viewModel.name)
            Text(viewModel.login)
            Text("\(viewModel.followers)")
            Text("\(viewModel.following)")
        }
    }
}

struct UserProfileView_Previews: PreviewProvider {
    static var previews: some View {
        UserProfileView(viewModel: UserProfileViewModel(loginID: "cafielo", network: NetworkService(configuration: .default )))
    }
}
