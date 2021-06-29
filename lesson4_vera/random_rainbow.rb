# frozen_string_literal: true

colors = %w[красный оранжевый желтый зеленый голубой синий фиолетовый]

puts colors[rand(colors.size - 1)] # через rand
puts colors.sample # через sample
