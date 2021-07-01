require_relative 'lib/user'
if Gem.win_platform?
  Encoding.default_external = Encoding.find(Encoding.locale_charmap)
  Encoding.default_internal = __ENCODING__

  [$stdin, $stdout].each do |io|
    io.set_encoding(Encoding.default_external, Encoding.default_internal)
  end
end
print 'Введие фамилию, имя и отчество для первого пользователя: '
fst = gets.chomp
print 'Введие фамилию, имя и отчество для второго пользователя: '
snd = gets.chomp
print 'Введие фамилию, имя и отчество для третьего пользователя: '
thd = gets.chomp

users = User.new(fst, snd, thd)
p users.fio