class CarroDeEntrega: Veiculo {
    var placa: String

    init(placa: String, velocidade: Double) {
        self.placa = placa
        super.init(velocidade: velocidade)
    }

    override func acelerar() {
        super.velocidade += 5
    }

    func obterLocalizacao() -> String {
        return "Placa: \(self.placa) localizado em casa"
    }
}