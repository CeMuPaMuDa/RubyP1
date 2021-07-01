# frozen_string_literal: true

class Calendar
  def leap_year?(year)
    modulo4 = (year % 4).zero?
    modulo100 = (year % 100).zero?
    modulo400 = (year % 400).zero?
    modulo4 && !modulo100 || modulo4 && modulo100 && modulo400
  end

end
