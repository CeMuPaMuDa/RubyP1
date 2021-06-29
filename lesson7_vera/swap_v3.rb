# frozen_string_literal: true

fst = 10
snd = 20
puts "fst = #{fst}, snd = #{snd}"
thd = snd
snd = fst
fst = thd
puts "fst = #{fst}, snd = #{snd}"
