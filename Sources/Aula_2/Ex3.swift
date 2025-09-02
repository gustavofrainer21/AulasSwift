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