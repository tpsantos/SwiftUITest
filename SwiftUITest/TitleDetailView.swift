//
//  TitleDetailView.swift
//  TestApp
//
//  Created by Thiago Santos on 07/06/19.
//  Copyright © 2019 Globoplay. All rights reserved.
//

import SwiftUI

struct TitleDetailView : View {
    var title: TitleModel
    
    var body: some View {
        VStack(spacing: 10) {
            Image(self.title.imageName)
                .resizable()
                .frame(width: 130, height: 204)
            Text(self.title.title)
                .bold()
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            Text(self.title.description)
                .lineLimit(8)
                .multilineTextAlignment(.center)
        }
        .padding(.top, -400)
        .padding(.horizontal, 20)
    }
}

#if DEBUG
struct TitleDetailView_Previews : PreviewProvider {
    static var previews: some View {
        TitleDetailView(title: TitleModel(title: "teste", description: "Teste", imageName: "img1"))
    }
}
#endif
