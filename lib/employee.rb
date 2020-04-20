class Employee

  attr_reader :name, :age, :salary

  def initialize(info_hash)
    @name = info_hash[:name]
    @age = info_hash[:age].to_i
    @salary = info_hash[:salary].to_i
  end

end
