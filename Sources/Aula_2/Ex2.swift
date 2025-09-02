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