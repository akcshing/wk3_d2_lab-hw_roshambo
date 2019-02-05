class Roshambo

  def initialize(hand_1,hand_2)
    @hand_1 = hand_1
    @hand_2 = hand_2
  end


  def go # refactor
    if @hand_1 == "rock" && @hand_2 == "scissors" || @hand_1 == "scissors" && @hand_2 == "paper" || @hand_1 == "paper" && @hand_2 == "rock"
      return "Player 1 wins with #{@hand_1.capitalize}!"
    elsif @hand_1 == @hand_2
      return "Draw!"
    else
      return "Player 2 wins with #{@hand_2.capitalize}!"
    end
  end


  #


  # def go
  #
  #
  #   if @hand_1 == "rock" && @hand_2 == "scissors"
  #     result = 1
  #     return "Player #{result} wins with #{@hand_1.capitalize}!"
  #   elsif @hand_1 == "rock" && @hand_2 == "paper"
  #     result = 2
  #     return "Player #{result} wins with #{@hand_2.capitalize}!"
  #   elsif @hand_1 == "paper" && @hand_2 == "rock"
  #     result = 1
  #     return "Player #{result} wins with #{@hand_1.capitalize}!"
  #   elsif @hand_1 == "paper" && @hand_2 == "scissors"
  #     result = 2
  #     return "Player #{result} wins with #{@hand_2.capitalize}!"
  #   elsif @hand_1 == "scissors" && @hand_2 == "rock"
  #     result = 2
  #     return "Player #{result} wins with #{@hand_2.capitalize}!"
  #   elsif @hand_1 == "scissors" && @hand_2 == "paper"
  #     result = 1
  #     return "Player #{result} wins with #{@hand_1.capitalize}!"
  #   elsif @hand_1 == @hand_2
  #     return "Draw!"
  #   else
  #     return "Illegal hand gestures detected."
  #   end
  #
  #
  # end

end
