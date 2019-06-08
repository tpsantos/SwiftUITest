//
//  TitleRow.swift
//  TestApp
//
//  Created by Thiago Santos on 07/06/19.
//  Copyright © 2019 Globoplay. All rights reserved.
//

import SwiftUI

struct TitleRow: View {
    var title: TitleModel
    
    var body: some View {
        HStack {
            Image(self.title.imageName)
                .resizable()
                .frame(width: 130, height: 204)
            VStack(alignment: .leading, spacing: 5) {
                Text(self.title.title)
                    .bold()
                    .font(.headline)
                Text(self.title.description)
                    .lineLimit(8)
                    .font(.subheadline)
            }
        }
    }
}

#if DEBUG
struct TitleRow_Previews : PreviewProvider {
    static var previews: some View {
        TitleRow(title: TitleModel(title: "Teste", description: "Teste", imageName: "img1"))
    }
}
#endif
