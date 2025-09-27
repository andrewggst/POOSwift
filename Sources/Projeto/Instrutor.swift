import Foundation

class Instrutor: Pessoa {
    var especialidade: String

    init(nome: String, email: String, especialidade: String) {
        self.especialidade = especialidade
        super.init(nome: nome, email: email)
    }

    override func getDescricao() -> String {
        return "Instrutor(a): \(super.nome)\nEmail: \(super.email)\nEspecialidade: \(self.especialidade)"
    }
}