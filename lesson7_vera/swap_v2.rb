# frozen_string_literal: true

fst = 10
snd = 20
puts "fst = #{fst}, snd = #{snd}"

fst += snd # 30
snd = fst - snd # 10
fst -= snd # 20
puts "fst = #{fst}, snd = #{snd}"
