require_relative 'lib/hello'

what_time = Hello.new(Time.new.hour)
puts what_time.say_hello