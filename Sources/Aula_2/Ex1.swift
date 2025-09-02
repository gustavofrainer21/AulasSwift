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