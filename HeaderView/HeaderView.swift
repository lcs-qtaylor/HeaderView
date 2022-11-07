//
//  HeaderView.swift
//  HeaderView
//
//  Created by Quin Taylor on 2022-11-07.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack(spacing: 8) {
            Text("HELLO")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.white)
                .padding(.top)
            Text("my name is ")
                .foregroundColor(.white)
            Text("Quinlan")
                .frame(width: 250.0)
                .font(Font.custom ("MarkerFelt-Wide", size: 40))
                .foregroundColor(Color.black)
                .padding()
                .border(.red, width: 2)
                .background(Color.white)
                .padding(.bottom)
        }
        .background(
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(.red)
        )
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
