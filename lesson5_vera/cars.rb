# frozen_string_literal: true

require 'stringio'

class Car
  def initialize(type, car_brand, car_model, color, price)
    @type = type
    @car_brand = car_brand
    @car_model = car_model
    @color = color
    @price = price
  end

  attr_reader :type, :car_brand, :car_model, :color, :price
end

$stdout = StringIO.new

auto1 = Car.new('Грузовой', 'DAF', 'XF 95', 'черный', 24_900)
auto2 = Car.new('Грузовой', 'ГАЗ', 'Газель', 'белый', 5_999)
auto3 = Car.new('Легковой', 'Toyota', 'Camry', 'красный', 29_500)
auto4 = Car.new('Легковой', 'ВАЗ', '2106', 'белый', 1_000)

all_auto = [auto1, auto2, auto3, auto4]

all_auto.each do |x|
  z = <<HERE
    Характеристики автомобиля:
      Тип : #{x.type}
      Модель: #{x.car_brand} #{x.car_model}
      Цвет: #{x.color}
      Цена : #{x.price} USD
    -------------------------------------
HERE
  puts z
  File.write('./lesson5_vera/cars.txt', $stdout.string)
end
