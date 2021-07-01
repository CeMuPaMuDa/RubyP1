# frozen_string_literal: true

class Convertor
  def cel2far(temperature)
    (temperature * 1.8 + 32).round
  end

  def far2cel(temperature)
    ((temperature - 32) * 5 / 9).round
  end
end
