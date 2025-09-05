import Foundation

//var cachorro1 = Cachorro(nome: "Marley", idade: 3)

//cachorro1.emitirSom()
//cachorro1.emitirSom(nome: "Marley")
//cachorro1.dormir()

//var carro1 = CarroEsportivo(marca: "Ford", modelo: "Mustang", velocidadeMaxima: 350)

//print(carro1.getModelo())
//carro1.acelerar()
//carro1.acelerar(velocidade: 320)

//let carro2 = Carro2(marca: "Ford", ano: 2020, numeroDePortas: 4)
//carro2.apresentar()

var array = [Carro2(marca: "Ferrari", ano: 2016, numeroDePortas: 2), Moto(marca: "Harley Davidson", ano: 2013, cilindrada: 250)]
for i in 0...1 {
    print(array[i].detalhes())
}