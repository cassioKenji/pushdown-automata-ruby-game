require "gosu"

class Main < Gosu::Window
  def initialize
    super 512, 288 # , :fullscreen => true
  end
end

window = Main.new
window.show
