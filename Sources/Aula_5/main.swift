import Foundation

var meuCarro = CarroDeEntrega(placa: "FKG6057", velocidade: 0)
var meuCarro2 = Veiculo(velocidade: 0)

print("Rodada 1")
meuCarro.acelerar()
print(meuCarro.velocidade)

meuCarro2.acelerar()
print(meuCarro2.velocidade)
print()

print("Rodada 2")
meuCarro.acelerar()
print(meuCarro.velocidade)

meuCarro2.acelerar()
print(meuCarro2.velocidade)