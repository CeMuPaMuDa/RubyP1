# frozen_string_literal: true

require_relative 'lib/user'
# Этот код для возможности работы кирилицы в командной строке Windows 10
# На Ubuntu код работает и без этой конструкции
# При необходимости раскоментировать:
# if Gem.win_platform?
#   Encoding.default_external = Encoding.find(Encoding.locale_charmap)
#   Encoding.default_internal = __ENCODING__

#   [$stdin, $stdout].each do |io|
#     io.set_encoding(Encoding.default_external, Encoding.default_internal)
#   end
# end
print 'Введие ФИО для первого пользователя: '
_fst = User.new(gets.chomp)
print 'Введие ФИО для второго пользователя: '
_snd = User.new(gets.chomp)
print 'Введие ФИО для третьего пользователя: '
_thd = User.new(gets.chomp)

print "Список пользователей: #{User.alluser}"
