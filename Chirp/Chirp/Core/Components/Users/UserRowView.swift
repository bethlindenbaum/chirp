//
//  UserRowView.swift
//  Chirp
//
//  Created by Beth Lindenbaum on 12/27/25.
//

import SwiftUI

struct UserRowView: View {
    var body: some View {
        HStack(spacing: 12) {
            Circle()
                .frame(width: 48, height: 48)
            
            VStack(alignment: .leading, spacing: 4) {
                Text("joker")
                    .font(.subheadline).bold()
                    .foregroundColor(.black)
                
                Text("Heath Ledger")
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            
            Spacer()
        }
        .padding(.horizontal)
        .padding(.vertical, 4)
    }
}
    
#Preview {
    UserRowView()
}
    
//struct UserRowView_Preview: PreviewProvider {
//    static var previews: some View {
//        UserRowView()
//    }
//}
