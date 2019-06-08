//
//  ContentView.swift
//  TestApp
//
//  Created by Thiago Santos on 04/06/19.
//  Copyright © 2019 Globoplay. All rights reserved.
//

import SwiftUI

struct TitleListView : View {
    var titles: [TitleModel] = TitleData.titles
    
    var body: some View {
        NavigationView {
            List(0...self.titles.count-1) { row in
                NavigationButton(destination: TitleDetailView(title: self.titles[row])) {
                    TitleRow(title: self.titles[row])
                }
            }.navigationBarTitle(Text("Globoplay"), displayMode: .large)
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        TitleListView()
    }
}
#endif
