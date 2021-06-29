# frozen_string_literal: true

puts format('%.02f', Math::PI)
# rubocop:disable  Style/FormatString
puts '%.02f' % Math::PI
# rubocop:enable  Style/FormatString
