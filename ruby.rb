class NameLength
  attr_reader :name

  def initialize name
    @name = name
  end

  def > other
    @name.length > other.name.length
  end
end

name1 = NameLength.new('cat')
name2 = NameLength.new('parrot')

puts name1 > name2