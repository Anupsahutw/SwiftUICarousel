//
//  TotalBalanceView.swift
//  DemoCorousalView
//
//  Created by Anup kumar sahu on 19/01/22.
//

import SwiftUI

struct TotalBalanceView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading,spacing:0) {
                Text("Total Balance")
                    .foregroundColor(.white)
                HStack {
                    Text("S$78,989,898")
                        .foregroundColor(.white)
                    Spacer()
                    Button {
                        print("Edit button was tapped")
                    } label: {
                        Text("Tranfer")
                            .foregroundColor(.black)
                    }
                    .frame(width: 100, height: 40, alignment: .center)
                    .background(.white)
                .cornerRadius(20)
                } // H Stack
                
            }// V Stack
        }.padding() // H Stack
            .background(Color.init(hex: "#5A7BA4"))
        
    }
}

struct TotalBalanceView_Previews: PreviewProvider {
    static var previews: some View {
        TotalBalanceView()
    }
}
