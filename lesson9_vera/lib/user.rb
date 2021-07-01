class User
  def initialize(*fio)
    @fio = *fio
  end

  attr_reader :fio
end