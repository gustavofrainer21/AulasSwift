import Foundation

class Carro {
    var String: marca
    var String: modelo

    init(String marca, String modelo) {
        self.marca = marca
        self.modelo = modelo
    }

    void acelerar() {
        print("O carro está acelerando")
    }

    void frear() {
        print("O carro está freando")
    }
}