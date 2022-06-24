class Global
    def metodo
        $global = "\n\nHello World\n\n"
        puts $global
    end
end

class AlterarValor
    def alterar
        $global = "Olá Mundo"
        puts $global
    end
end

valor = Global.new
valorAlterado = AlterarValor.new

valor.metodo
valorAlterado.alterar

puts "\n\n"