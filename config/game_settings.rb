# game settings and properties
require "yaml"
require "pry"

class Settings
  attr_reader :settings

  def initialize
    @settings = YAML.load_file("config/settings.yml").freeze
  end

  @@instance = Settings.new

  def self.instance
    @@instance
  end

  private_class_method :new
end
