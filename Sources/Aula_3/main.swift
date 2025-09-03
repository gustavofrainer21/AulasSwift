/*
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

    public func getMarca() -> String {
        return self.marca
    }
    private func setMarca(marca: String) {
        self.marca = marca 
    }
    public func alterarMarca(senha: Int, novaMarca: String) {
        if senha == 123 {
            self.setMarca(marca: novaMarca)
        }
    }

    public func getModelo() -> String {
        return self.modelo
    }
    public func setModelo(modelo: String) {
        self.modelo = modelo
    }
}

let carro = Carro(marca: "Ford", modelo: "Focus")

print(carro.getMarca(), carro.getModelo())
print()
carro.alterarMarca(senha: 123, novaMarca: "Volksvagen")
print(carro.getMarca(), carro.getModelo())

------------------------------------------------------------------
Exercício 1

import Foundation

class Cofre {
    private var saldo: Double

    init(depositoInicial: Double) {
        self.saldo = depositoInicial
    }

    public func depositar(quantia: Double) {
        if (quantia > 0) {
            saldo += quantia
        } else {
            print("Erro")
        }
    }

    public func sacar(quantia: Double) {
        if (quantia > 0) && (saldo >= quantia) {
            saldo -= quantia
        } else {
            print("Saldo insuficiente")
        }
    }

    public func getSaldo() -> Double {
        return self.saldo
    }
}

let meuCofre = Cofre(depositoInicial: 0)
print(meuCofre.getSaldo())

meuCofre.depositar(quantia: 335)
print(meuCofre.getSaldo())

meuCofre.sacar(quantia: 250)
print(meuCofre.getSaldo())

-------------------------------------------------
Exercício 2 */

