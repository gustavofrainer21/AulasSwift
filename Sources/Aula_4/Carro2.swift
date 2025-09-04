class Carro2: Veiculo {
    var numeroDePortas: Int

    init(marca: String, ano: Int, numeroDePortas: Int) {
        self.numeroDePortas = numeroDePortas
        super.init(marca: marca, ano: ano)
    }

    override func apresentar() {
        print(marca, ano, self.numeroDePortas)
    }
}