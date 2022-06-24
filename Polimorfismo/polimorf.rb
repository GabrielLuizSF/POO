class Tools
    def write
        puts "[Escrever]"
    end
     
end

class Keyboard < Tools
  def write
    puts "[Digitando com um Teclado]\n\n"
  end
end

class Pen < Tools
    def write
        puts "[Escrevendo com uma Caneta]\n\n"
    end
end



teclado = Keyboard.new
caneta  = Pen.new


puts "\n\nTool: Pen"
caneta.write
puts "Tool: Keyboard"
teclado.write
