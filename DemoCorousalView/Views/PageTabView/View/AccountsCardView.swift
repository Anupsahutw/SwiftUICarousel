//
//  AccountsCardView.swift
//  DemoCorousalView
//
//  Created by Anup kumar sahu on 19/01/22.
//

import SwiftUI

struct AccountsCardView: View {
    var body: some View {
        VStack(spacing:0) {
            AllAccountsSelection()
            TotalBalanceView()
        }.background(Color.init(hex: "#5A7BA4"))
        .cornerRadius(12)
        .padding()
    }
}

struct AccountsCardView_Previews: PreviewProvider {
    static var previews: some View {
        AccountsCardView()
    }
}
