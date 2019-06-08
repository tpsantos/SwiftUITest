//
//  TitleData.swift
//  TestApp
//
//  Created by Thiago Santos on 07/06/19.
//  Copyright © 2019 Globoplay. All rights reserved.
//

import Foundation

struct TitleData {
    static var titles: [TitleModel] {
        [TitleModel(title: "Toda Forma de Amar",
                    description: "Escrita por Emanuel Jacobina, ‘Malhação – Toda Forma de Amar’ conta histórias de amor que se cruzam, sejam elas sobre casais, irmãos, pais e filhos, ou um grupo de amigos.",
                    imageName: "img1"),
         TitleModel(title: "O Sétimo Guardião",
                    description: "Na pequena Serro Azul, sete pessoas têm a missão de proteger uma fonte secreta. Garantir a manutenção desse segredo se transforma em uma maldição na vida do casal Luz e Gabriel.",
                    imageName: "img2"),
         TitleModel(title: "Toda Forma de Amar",
                    description: "Escrita por Emanuel Jacobina, ‘Malhação – Toda Forma de Amar’ conta histórias de amor que se cruzam, sejam elas sobre casais, irmãos, pais e filhos, ou um grupo de amigos.",
                    imageName: "img1"),
         TitleModel(title: "O Sétimo Guardião",
                    description: "Na pequena Serro Azul, sete pessoas têm a missão de proteger uma fonte secreta. Garantir a manutenção desse segredo se transforma em uma maldição na vida do casal Luz e Gabriel.",
                    imageName: "img2")]
    }
}

struct TitleModel {
    var title: String
    var description: String
    var imageName: String
}
