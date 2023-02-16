# frozen_string_literal: true
require_relative '../lib/ticket'

ticket = Ticket.new

puts 'Ваш билет:'
puts "Фильм: \"#{ticket.event}\""
puts "Дата сеанса: #{ticket.date}"
puts "#{ticket.row} ряд"
puts "#{ticket.seat} место"
puts "Цена билета: #{ticket.price} грн"
