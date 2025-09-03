/* Exercício 1

struct Livro {
    var titulo: String
    var autor: String 
    var anoPublicado: Int
    
    func exibirDetalhes() {
        print(self.titulo)
        print(self.autor)
        print(self.anoPublicado)
        print()
    }
}

let livro1 = Livro(titulo: "Harry Potter", autor: "Tia Maria", anoPublicado: 2005)
let livro2 = Livro(titulo: "Harry Potter 2", autor: "Tia Maria 2", anoPublicado: 2007)

livro1.exibirDetalhes()
livro2.exibirDetalhes() 


Exercício 2

import Foundation

enum EstacaoDoAno {
    case primavera
    case verao
    case outono
    case inverno
}

class Calendario {
    static func getMensagem(para estacao: EstacaoDoAno) -> String {
        switch estacao {
            case .primavera:
                return "A primevera começou"
            case .verao:
                return "O verão começou"
            case .outono:
                return "O outono começou"
            case .inverno:
                return "O inverno começou"
        }
    }
}

let mensagemVerao = Calendario.getMensagem(para: .verao)
print(mensagemVerao)
print()

let mensagemPrimavera = Calendario.getMensagem(para: .primavera)
print(mensagemPrimavera)
print()

let mensagemOutono = Calendario.getMensagem(para: .outono)
print(mensagemOutono)
print()

let mensagemInverno = Calendario.getMensagem(para: .inverno)
print(mensagemInverno)


Exercício 3

import Foundation

class Pedido {
    var id: Int 
    var descricao: String 
    var status: StatusPedido
    
    init(id: Int, descricao: String, status: StatusPedido) {
        self.id = id
        self.descricao = descricao
        self.status = status
    }
    
    func atualizarStatus(novoStatus: StatusPedido) {
        print("Status do pedido", self.id, "atualizado para:", novoStatus)
    }
}

enum StatusPedido {
    case recebido
    case processando
    case enviado
    case entregue
}

let pedido1 = Pedido(id: 103, descricao: "Teclado Ajazz", status: .recebido)
print(pedido1.descricao, "- ID:", pedido1.id, "/", pedido1.status)

pedido1.atualizarStatus(novoStatus: .enviado)
pedido1.atualizarStatus(novoStatus: .entregue)
*/