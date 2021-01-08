class Dice

  def roll(number = 1 )
    result = []
    number.times { result << roll_dice}
    result
  end

  private

  def roll_dice
    rand(1..6)
  end
end
