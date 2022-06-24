class UserInfo
    def add(name)
        @name = name
        hello
    end
    def hello
        puts"Welcome #{@name}"
    end
end
    userinfo = UserInfo.new
    userinfo.add('Adm')
