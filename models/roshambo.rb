class Roshambo

  def initialize(hand_1,hand_2)
    @hand_1 = hand_1
    @hand_2 = hand_2
  end

  def go

    if @hand_1 == "rock" && @hand_2 == "scissors"
      return "#{@hand_1.capitalize} wins!"
    elsif @hand_1 == "rock" && @hand_2 == "paper"
      return "#{@hand_2.capitalize} wins!"
    elsif @hand_1 == "paper" && @hand_2 == "rock"
      return "#{@hand_1.capitalize} wins!"
    elsif @hand_1 == "paper" && @hand_2 == "scissors"
      return "#{@hand_2.capitalize} wins!"
    elsif @hand_1 == "scissors" && @hand_2 == "rock"
      return "#{@hand_2.capitalize} wins!"
    elsif @hand_1 == "scissors" && @hand_2 == "paper"
      return "#{@hand_1.capitalize} wins!"
    elsif @hand_1 == @hand_2
      return "Draw!"
    else
      return "Illegal hand gestures detected."
    end


  end

end
