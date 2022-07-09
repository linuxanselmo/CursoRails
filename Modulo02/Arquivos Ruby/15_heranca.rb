class Pessoa
    attr_accessor :nome, :email
end
# difinindo herança da classe pessoa fisica
class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        puts texto
    end
end
# definindo herança da classe pessoa juridica
class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        puts "pagamento feito com sucesso"
    end
end