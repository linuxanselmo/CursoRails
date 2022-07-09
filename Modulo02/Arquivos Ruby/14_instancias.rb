class Pessoa
    def initialize(nome_fornecido = 'Indigente')
        @nome = nome_fornecido
    end

    def imprimi_nome
        puts @nome
    end

    def falar(texto = 'Pessoa')
        "Olá, #{texto}"
    end
end

p1 = Pessoa.new
p1.imprimi_nome

p2 = Pessoa.new("Antonio Anselmo")
p2.imprimi_nome
