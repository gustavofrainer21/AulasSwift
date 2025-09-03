import Foundation

class Carro {
    private(set) var marca: String
    private(set) var modelo: String

    init(marca: String, modelo: String) {
        self.marca = marca
        self.modelo = modelo
    }

    public func acelerar() {
        print("O carro está acelerando")
    }

    public func frear() {
        print("O carro está freando")
    }

    public func setMarca(marca: String) {
        self.marca = marca 
    }
    public func setModelo(modelo: String) {
        self.modelo = modelo
    }
}

let carro = Carro(marca: "Forda", modelo: "Focus")

print(carro.marca, carro.modelo)
print()
carro.marca = "Volksvagen"
print(carro.marca, carro.modelo)