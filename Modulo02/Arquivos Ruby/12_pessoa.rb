class Pessoa
    def falar
        "Olá, esse e um objeto baseado na classe pessoa"
    end
    #self 
    def meu_id
        "Meu ID é: #{self.object_id}"
    end
end

p1 = Pessoa.new
puts p1.meu_id

p2 = Pessoa.new
puts p2.meu_id