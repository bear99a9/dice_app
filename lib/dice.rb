class Dice

  def roll(number = 1 )
    arr = []
    number.times { arr << rand(1..6)}
    arr
  end
end
