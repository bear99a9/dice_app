class Dice

  def roll(number =1 )
    arr = []
    number.times { arr << rand(1..6)}
    number == 1 ? arr.join.to_i : arr
  end
end
