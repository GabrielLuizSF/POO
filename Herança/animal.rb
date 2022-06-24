class Animal
  
    def isSleeping
  puts "[está dormindo]"
    end
    def isWalking
      puts  "[está andando]"
    end
    def isEating
      puts  "[está comendo]"
    end
    def isDead
       puts "[está morto]"
end
end

class Cachorro < Animal
    def ciename
        puts "Cachorro = Canis Lupus Familiaris:"
  
      end
      def isBarking
        puts "[está latindo]"
        end
    end

 

cachorro = Cachorro.new
 cachorro.ciename
 cachorro.isBarking
 cachorro.isWalking
 cachorro.isEating
 cachorro.isSleeping
 cachorro.isDead