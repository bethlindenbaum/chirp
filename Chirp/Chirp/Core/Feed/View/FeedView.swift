//
//  FeedView.swift
//  Chirp
//
//  Created by Beth Lindenbaum on 11/17/25.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0 ... 20, id: \.self) { _ in
                    Text("Twett Row View")
                }
            }
        }
    }
}

#Preview {
    FeedView()
}
