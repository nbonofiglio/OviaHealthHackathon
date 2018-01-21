module PagesHelper

  def get_commands 
    @commands = ["all_on", "all_off", "pattern", "rainbow", "snake", "patterned_snake", "christmas", "moving_dots", "light_show", "middle_pulse", "game_of_life"]
    @commands.sort
  end

  def display_commands 
    stuff = Array.new
    get_commands.each do |c| 
      stuff << CommandView.new(self, c).html
    end
    self.safe_join(stuff)
  end



  end # class

end