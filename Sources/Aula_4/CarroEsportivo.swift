class CarroEsportivo: Carro {
    private var velocidadeMaxima: Double

    init(marca: String, modelo: String, velocidadeMaxima: Double) {
        self.velocidadeMaxima = velocidadeMaxima
        super.init(marca: marca, modelo: modelo)
    }

    override func acelerar() {
        print("ligando.....")
        super.acelerar()
    }

    func acelerandoMaximo() {
        print("O carro está acelerand a \(velocidadeMaxima)")
    }

    func acelerar(velocidade: Int) {
        print("O \(getModelo()) está acelerando a \(velocidade) km/h")
    }
}