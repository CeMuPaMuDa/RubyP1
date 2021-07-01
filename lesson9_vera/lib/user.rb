# frozen_string_literal: true

# rubocop:disable  Style/ClassVars
class User
  @@alluser = []
  def initialize(*fio)
    @fio = *fio
    @@alluser += @fio
  end

  def self.alluser
    @@alluser
  end
  attr_reader :fio
end
# rubocop:enable  Style/ClassVars
