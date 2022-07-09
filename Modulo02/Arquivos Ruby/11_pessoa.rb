class Pessoa
    def falar(texto = 'Pessoa')
        "Olá, #{texto}"
    end
end

p = Pessoa.new
puts p.falar('Antonio Anselmo')