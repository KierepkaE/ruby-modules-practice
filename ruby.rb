class NameLength
  include Comparable

  attr_reader :name

  def initialize name
    @name = name
  end

  def <=> other
    if @name.length < other.name.length
      -1
    elsif @name.length == other.name.length
      0
    else
      1
    end
  end
end

name1 = NameLength.new('cat')
name2 = NameLength.new('parrot')

puts name2 <= name1