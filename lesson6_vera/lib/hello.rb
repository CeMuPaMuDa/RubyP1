# frozen_string_literal: true

class Hello
  def initialize(hour)
    @hour = hour
  end

  def say_hello
    if @hour >= 6 && @hour < 12
      'Доброе утро!'
    elsif @hour >= 12 && @hour < 18
      'Добрый день!'
    elsif @hour >= 18 && @hour <= 23
      'Добрый вечер!'
    else
      'Доброй ночи!'
    end
  end
end
