# frozen_string_literal: true

COLORS = %w[красный оранжевый желтый зеленый голубой синий фиолетовый].freeze

def which_color(value)
  COLORS[value - 1] unless COLORS[value - 1].nil? || value.zero?
end

print 'Для определения цвета введите число от 1 до 7: '
p which_color(gets.to_i)
