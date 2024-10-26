class MoveController < ApplicationController
  def rules
    render({ :template => "game_templates/homepage"})
  end 

  def rock
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample
      
    render({ :template => "game_templates/play_rock"})
  end

  def paper
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample

    render({ :template => "game_templates/play_paper"})
  end

  def scissors
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample

    render({ :template => "game_templates/play_scissors"})
  end
end
 