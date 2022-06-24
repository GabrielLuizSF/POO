class Doctor

    def initialize (name,age)
        @name=name
        @age=age
    end
    
    def checkInstace
        puts "\n\n[name]:  #{@name}\n"
        puts "[age]: #{@age}\n"
    end
    end

   doctor = Doctor.new("Doctor","Unknown\n\n")
   doctor.checkInstace