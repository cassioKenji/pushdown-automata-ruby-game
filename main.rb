require "gosu"
require_relative "env.rb"
require_relative "assets/game_objects/player.rb"

class Main < Gosu::Window
  def initialize
    super 512, 288 # , :fullscreen => true
    @player = Player.new
  end

  def update

  end

  def draw
    @player.draw
  end
end

window = Main.new
window.show
