class Carro {
    private var marca: String
    private var modelo: String

    init(marca: String, modelo: String) {
        self.marca = marca
        self.modelo = modelo
    }

    func acelerar() {
        print("O \(modelo) está acelerando")
    }

    func frear() {
        print("O \(modelo) está freando")
    }

    func getMarca() -> String {
        return self.marca
    }
    private func setMarca(marca: String) {
        self.marca = marca
    }
    public func alterarMarca(senha: Int, novaMarca: String) {
        if (senha == 123) {
            self.setMarca(marca: novaMarca)
        }
    }

    public func getModelo() -> String {
        return self.modelo
    }
}