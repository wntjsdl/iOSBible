//
//  PlayButton.swift
//  DataFlow-SwiftUI
//
//  Created by powerapp on 2022/09/13.
//

import SwiftUI

struct PlayButton: View {

    @Binding var isPlaying: Bool

    var body: some View {
        Button {
            self.isPlaying.toggle()
        } label: {
            Image(systemName: isPlaying ? "pause.circle": "play.circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 80)
                .foregroundColor(.primary)
        }
    }
}

struct PlayButton_Previews: PreviewProvider {
    static var previews: some View {
        PlayButton(isPlaying: .constant(true))
    }
}
