# frozen_string_literal: true
# Этот код для возможности работы кирилицы в командной строке Windows 10
# На Ubuntu код работает и без этой конструкции
# При необходимости раскоментировать:
  if (Gem.win_platform?)
  Encoding.default_external = Encoding.find(Encoding.locale_charmap)
  Encoding.default_internal = __ENCODING__

  [STDIN, STDOUT].each do |io|
    io.set_encoding(Encoding.default_external, Encoding.default_internal)
  end
end

require_relative '../lib/const_arr'


def num_color(value)
  COLORS.include?(value) ? (COLORS.index(value) + 1) : 'Некорректное значение'
end

print 'Введите цвет радуги: '
input = gets.chomp

puts num_color(input)
