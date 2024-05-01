class ZebraController < ApplicationController
  def dice_roll
    @num_dice=params.fetch("number_of_dice").to_i

    @sides=params.fetch("how_many_sides").to_i
    
    render({:template => "dices_/roll_dice"})
  

  end

  def home
    render({ :template => "dices_/homepage"})
  end

end
