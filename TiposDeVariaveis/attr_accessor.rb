class UserInfo
    attr_accessor :username,:password
end

user = UserInfo.new
user.username = 'Adm'
user.password = 'pasword'

print "Welcome\t"
print user.username