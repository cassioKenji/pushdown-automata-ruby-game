class Player

  
  def initialize
    @status = [:idle, :walking, :jumping]
    @sprite = Gosu::Image.new("#{Settings.instance.settings[:images][:sprites]}/player.png")
    @x = @y = @vel_x = @vel_y = @angle = 0.0
  end

  def draw
    @sprite.draw_rot(@x, @y, 1, @angle)
  end
end
