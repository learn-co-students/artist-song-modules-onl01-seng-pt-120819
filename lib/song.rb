require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  # def initialize
  #   self.class.all << self
  # end

  def self.all
    @@songs
  end
  
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods 
  extend Findable::ClassMethods
  include Paramable::InstanceMethods

  def artist=(artist)
    @artist = artist
  end

end
