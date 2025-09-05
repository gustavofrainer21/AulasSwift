//Exercício 1

import Foundation

class Veiculo {
    var marca: String
    var ano: Int

    init(marca: String, ano: Int) {
        self.marca = marca
        self.ano = ano
    }

    func apresentar() {
        print(self.marca, self.ano)
    }

    func detalhes() -> String {
        return "Este é um veículo"
    }
}