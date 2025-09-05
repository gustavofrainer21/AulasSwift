import Foundation

class Veiculo {
    var velocidade: Double

    init(velocidade: Double) {
        self.velocidade = velocidade
    }

    func acelerar() {
        self.velocidade += 10
    }
}