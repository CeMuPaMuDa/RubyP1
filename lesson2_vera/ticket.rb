# frozen_string_literal: true

class Ticket
  def date
    '27.10.2021'
  end

  def price
    80
  end

  def row
    4
  end

  def seat
    12
  end

  def event
    'Трудно быть рубистом'
  end
end

ticket = Ticket.new

puts 'Ваш билет:'
puts "Фильм: \"#{ticket.event}\""
puts "Дата сеанса: #{ticket.date}"
puts "#{ticket.row} ряд"
puts "#{ticket.seat} место"
puts "Цена билета: #{ticket.price} грн"
