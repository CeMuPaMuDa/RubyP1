# frozen_string_literal: true

%w[user computer network host].each do |f|
  require_relative "../lib/#{f}"
end

user = User.new
computer = Computer.new
first_network = Network.new
domain = Host.new

puts user, computer, first_network, domain
