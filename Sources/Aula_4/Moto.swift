class Moto: Veiculo {
    var cilindrada: Int

    init(marca: String, ano: Int, cilindrada: Int) {
        self.cilindrada = cilindrada
        super.init(marca: marca, ano: ano)
    }

    override func detalhes() -> String {
        return "Esta é uma moto de 2 rodas"
    }
}