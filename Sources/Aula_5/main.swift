import Foundation

var meuCarro = CarroDeEntrega(placa: "FKG6057", velocidade: 0)

print("Rodada 1")
meuCarro.acelerar()
print(meuCarro.velocidade)
print(meuCarro.obterLocalizacao())
print()

print("Rodada 2")
meuCarro.acelerar()
print(meuCarro.velocidade)
print(meuCarro.obterLocalizacao())